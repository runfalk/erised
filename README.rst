Erised
======
Erised is a simple extensible backup script. It is written in Bash and only
requires ``bash``, ``date``, ``grep``, ``rsync`` and ``tempfile`` to be
available in the path.


Installation
------------
.. code-block:: bash

   git clone git@github.com:runfalk/erised.git
   cd erised/
   sudo make install


Configuration
-------------
Edit ``ERISED_TARGET`` in ``/etc/erised/config`` to a proper rsyncable target.
This can be a directory on your system (that is not in ``/etc/erised/files``) or
a remote host. An SSH remote can be specified using
``user@host.com:directory/``.
