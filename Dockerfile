FROM elasticsearch:5

RUN elasticsearch-plugin install analysis-kuromoji
RUN elasticsearch-plugin install analysis-icu
RUN elasticsearch-plugin install mapper-attachments

EXPOSE 9200
CMD ["elasticsearch"]
