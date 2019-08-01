build:
	docker build -t systemdr .

clone: docker-systemctl-replacement
docker-systemctl-replacement:
	git clone https://github.com/gdraheim/docker-systemctl-replacement
