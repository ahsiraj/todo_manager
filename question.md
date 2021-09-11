## Rails console is not working.

I am on Majaro

How these packages were installed

> sudo pacman -S nodejs
>
> sudo pacman -S yarn
>
> gem install rails

database name : lite_db

L5 tasks went well until `rails console`

```
[ask@yoga todo_manager]$ pwd
/home/ask/lite/wd-201-ask/todo_manager
[ask@yoga todo_manager]$ rails -v
Rails 6.1.4.1

database name : lite_db
rails -v

```

rails server worked
http://localhost:3000/todos worked
connection with postgresql was ok.

But rails console is showing error

```

<textarea  rows="4" cols="50">


[ask@yoga todo_manager]$ rails console
Running via Spring preloader in process 3744
/usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `require': cannot load such file -- irb (LoadError) Did you mean? erb drb from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `block in require_with_bootsnap_lfi'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/loaded_features_index.rb:89:in `register' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require_with_bootsnap_lfi'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:44:in `require' from /home/ask/.local/share/gem/ruby/3.0.0/gems/zeitwerk-2.4.2/lib/zeitwerk/kernel.rb:34:in `require'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/commands/console/console_command.rb:3:in `<main>' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `require'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `block in require_with_bootsnap_lfi' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require_with_bootsnap_lfi' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:31:in `require'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/zeitwerk-2.4.2/lib/zeitwerk/kernel.rb:34:in `require' from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command/behavior.rb:44:in `block (2 levels) in lookup'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command/behavior.rb:40:in `each' from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command/behavior.rb:40:in `block in lookup'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command/behavior.rb:39:in `each' from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command/behavior.rb:39:in `lookup'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command.rb:74:in `find_by_namespace' from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/command.rb:46:in `invoke'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/railties-6.1.4.1/lib/rails/commands.rb:18:in `<main>' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `require'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:23:in `block in require_with_bootsnap_lfi' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/loaded_features_index.rb:92:in `register'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:22:in `require_with_bootsnap_lfi' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:31:in `require'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/zeitwerk-2.4.2/lib/zeitwerk/kernel.rb:34:in `require' from /home/ask/lite/wd-201-ask/todo_manager/bin/rails:5:in `<main>'
from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:60:in `load' from /usr/lib/ruby/gems/3.0.0/gems/bootsnap-1.8.1/lib/bootsnap/load_path_cache/core_ext/kernel_require.rb:60:in `load'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:10:in `block in fork' from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:10:in `block in fork'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:8:in `fork' from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:8:in `fork'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:27:in `fork' from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:8:in `fork'
from /home/ask/.local/share/gem/ruby/3.0.0/gems/activesupport-6.1.4.1/lib/active_support/fork_tracker.rb:27:in `fork' from <internal:/usr/lib/ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:85:in `require'
from <internal:/usr/lib/ruby/3.0.0/rubygems/core_ext/kernel_require.rb>:85:in `require' from -e:1:in `<main>'
[ask@yoga todo_manager]$

</textarea>
```

Help sought!!
