if status --is-interactive
    abbr --add --global gst 'git status'
    abbr --add --global second 'echo my second abbreviation'
    abbr --add --global gco git checkout
    abbr --add --global :wq exit
    abbr --add --global :q exit
    abbr --add --global vim nvim
    abbr --add --global ga 'git add'
    abbr --add --global gb 'git branch'
    abbr --add --global gbl 'git blame -b -w'
    abbr --add --global gc 'git commit -v'
    abbr --add --global p 'pass -c'
    abbr --add --global btest 'bazel test ... --test_output=all --test_arg="--gtest_color=true"'
    abbr --add --global bbuild 'bazel build ...'
    abbr --add --global ... 'cd ../..'
    abbr --add --global .... 'cd ../../..'
    abbr --add --global ..... 'cd ../../../..'
end

