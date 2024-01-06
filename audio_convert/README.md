# Audio Convert

Compare the quality of audio encoders

## Dependencies

Install [ffmpeg](https://ffmpeg.org/download.html)

> If using homebrew, simply execute `brew install ffmpeg`

## Generating Files

Run `sh convert.sh`

> Note: You can download [VLC](https://github.com/videolan/vlc) to play these audio files

|encoder|bit rate|file size|compress rate|
|---|---|---|---|
|WAV (Uncompressed)|-|8,393,272|100%|
|FLAC|-|4,535,528|54.04%|
|AAC 320 kbps|320 kbps|1,061,059|12.64%|
|AAC 192 kbps|192 kbps|726,819|8.66%|
|AAC 128 kbps|128 kbps|491,551|5.86%|
|AAC 64 kbps|64 kbps|247,599|2.95%|
|AAC 32 kbps|32 kbps|124,280|1.48%|
|AAC 16 kbps|16 kbps|88,400|1.05%|
|Opus 320 kbps|320 kbps|1,207,130|14.38%|
|Opus 192 kbps|192 kbps|681,443|8.12%|
|Opus 128 kbps|128 kbps|433,111|5.16%|
|Opus 64 kbps|64 kbps|229,615|2.74%|
|Opus 32 kbps|32 kbps|114,435|1.36%|
|Opus 16 kbps|16 kbps|59,255|0.71%|
