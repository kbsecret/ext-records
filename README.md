ext-records
===========

This repository is a central resource for custom KBSecret record types.

Check out the [customization page](https://kbsecret.github.io/#/customize/) for a quick
explanation of how custom records work and behave.

## Contributing a new record

New record types are always welcome. If you'd like to add your own record types to this repository,
please open a Pull Request with the following structure:

```
your-record-type/
    your-record.rb
    README.md
```

Where `kbsecret-your-record` is both the directory name and record name. Make sure to check
out the [Record API reference](http://www.rubydoc.info/gems/kbsecret/KBSecret/Record).
