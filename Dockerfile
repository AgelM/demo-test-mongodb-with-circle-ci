FROM alpine
ADD mdb_tester mdb_tester
RUN chmod a+x mdb_tester
RUN /mdb_tester
