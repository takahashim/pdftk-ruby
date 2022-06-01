require 'pdftk/ruby'

module Pdftk
  module Ruby
    class CLI
      JAR_FILE = File.join(Pdftk::Ruby::JAR_DIR, 'pdftk-3.3.2/pdftk-all.jar')

      def execute(args)
        ret = system("java", "-jar", JAR_FILE, *args)
        if ret.nil?
          $stderr.write "Failed to execute pdftk.\n"
          exit 1
        end
        ret
      end
    end
  end
end
