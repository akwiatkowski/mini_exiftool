require 'helpers_for_test'

class TestDumping < TestCase

  def setup
    @data_dir = File.dirname(__FILE__) + '/data'
    @filename_test = @data_dir + '/test.jpg'
    @mini_exiftool = MiniExiftool.new @filename_test
  end

  def test_to_hash
    hash = @mini_exiftool.to_hash
    assert_equal Hash, hash.class
    assert_equal @mini_exiftool.tags.size, hash.size, 'Size of Hash is not correct.'
    assert_not_nil hash['ExifToolVersion'], 'Original name of exiftool tag is not preserved.'
    all_ok = true
    diffenent_tag = ''
    hash.each do |k,v|
      unless @mini_exiftool[k] == v
        all_ok = false
        diffenent_tag = k
        break
      end
    end
    assert all_ok, "Tag #{diffenent_tag}: expected: #{@mini_exiftool[diffenent_tag]}, actual: v"
  end
end