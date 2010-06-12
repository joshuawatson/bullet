module Bullet
  module Presenter
    module JavascriptAlert
      def self.present( notice )
        return '' unless Bullet.alert

        JavascriptHelpers::wrap_js_association "alert( #{notice.response.inspect} ); "
      end
    end
  end
end
