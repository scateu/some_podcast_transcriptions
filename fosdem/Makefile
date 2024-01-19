openwifi-2022.mp4:
	wget https://video.fosdem.org/2022/D.radio/radio_openwifi.mp4 -O $@
openwifi-2022.pdf:
	wget https://archive.fosdem.org/2022/schedule/event/radio_openwifi/attachments/slides/5181/export/events/attachments/radio_openwifi/slides/5181/openwifi_fosdem2022_simple.pdf -O $@
openwifi-2021.mp4:
	wget https://video.fosdem.org/2021/D.radio/fsr_openwifi_opensource_wifi_chip.webm -O openwifi-2021.webm
	ffmpeg -i openwifi-2021.webm openwifi-2021.mp4
elvish.mkv:
	youtube-dl https://www.youtube.com/watch?v=AteBFq1jk8A --output "elvish.mp4"
elvish.srt:
	wget "https://subtitle.downsub.com/?title=%5BEnglish%20(auto-generated)%5D%20elvish%20%5BDownSub.com%5D&url=eyJjdCI6ImhTOEYxM0dGRUllM0krZjhmZmVEMll2VU1LR0tsUnBVSnAzdnBIY2R1dkYwMGRyV0tHZlR1VVZqMGV2TTNlLzFvZzNQaGp0TnUzMmpLNXFKajk0QndDTW9FREFaaXdVa3ovM0VyMXBhQk9KcTFnbGszempmQktQcHB1N2NIZDAvZi9jekRRcFZpZElMQzdnZzVyZWpEVkFBUy9tcEdxZGZrOFAzRUNqMjJEWXN4aEJqUW5lVG9zQVNwY0lZbW9QTFAzNXk1bWkwcVhxNVhjZ0ZHMVQxMWJyTWd1Skt2djNMRlg4NGx0SGRBb3lMWDFUSEsyL2trOU1IQUd6SkZmQytyOHQxRU0xVzQ2eWprR21vU3NiQm5ESE9oaHpGK1Q1OHBjblE1b3c0NnVRNlp5TVB1Vi9BWnQ3dWxGWjVoT2tLYWdBN0xPb0pQTTdsMDlGTlNhZzJKZlhwR25yUW1kWGFzWGZ4OXlydGltakg4Z0xIb0V2MWxVWG5NNkM1SWpJRlJKd1p3YnJqUVRDMDl6T1NZcCtyYXAvWXh1K0liOFl0S3c3NnlzdDR3ZW9zYU1WamhqRkpPRWRyVDNhVmNWSTYiLCJpdiI6ImZmMGJhN2NhODRlMGU4NjJlYWNjNTE1MjBmZjI5NDUwIiwicyI6IjNiOTBmMjQ3NjQ0N2NmYzAifQ=" -O $@

clean:
	rm elvish.tsv
	rm openwifi-2021.tsv
	rm openwifi-2022.tsv
	rm roughcut\*.tsv
	rm roughcut\*.mp4

pics: openwifi-2022.pdf
	convert openwifi-2022.pdf pics/openwifi-2022-pic.png
