# 0.5
- The module has been redesigned to support sharc version 0.5. (see the sharc changelog for details)

# 0.4
- Added the ability to transfer data to the catcher when throwing exceptions.
- Added pattern matching.
- Added functions (toUpper, toLower ...  etc.) for working with text. Functions support unicode.
- The time format has been changed. (number of seconds -> number of microseconds)
- Added new syntactic sugar. (a\[b:\], a\[:b\])
- The 'currentTime' function now returns the local time, and the 'currentUTCTime' function has been added to get the time in UTC.
- Added the ability to find out the number of items waiting to be transferred from one thread to another.
- Removed unnecessary abstractions.
- Many small changes in the behavior of various objects.
- Various improvements and fixes.

# 0.3
- Changed data structure in associative arrays.
- Added 'dump' function.
- A mechanism has been implemented for convenient writing and reading files in parts.
- Added 'compare' function.
- Added the ability to recognize the system language.
- Various improvements and fixes.

# 0.2
- Added multithreading support.
- Added new functions.
- Various improvements and fixes.
