require "test_helper"

class Pebbles::StarlightTest < Minitest::Test
Karen = <<EOS
星屑溢れるステージに
可憐に咲かせる愛の華
生まれ変わった私を纏い
キラめく舞台に飛び込み参上！
99期生 愛城華恋
みんなをスタァライト、しちゃいます！
EOS
  def test_karen
    assert_equal Karen, Pebbles::Starlight.Karen()
  end
end
