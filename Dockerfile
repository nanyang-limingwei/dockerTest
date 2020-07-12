FROM scratch
ADD hello /
CMD ["/hello"]

FROM scratch
ADD work /
CMD ["/work"]
