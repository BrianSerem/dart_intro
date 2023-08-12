void main () async{

   DataService service1 = DataService();
   String parsedData = await service1.getData();
   print(parsedData);
}

class DataService {

    Future<String> _getDataFromCloud () async {
      await Future.delayed(const Duration(seconds:5),() =>  print('get_data finished'));
      return 'faked data';
    }

    Future<String> _parseDataFromCloud ({required String dataFromCloud}) async {
       await Future.delayed(Duration(seconds:4));
       print('parsing data done');
       return 'parsed data';
    }

    Future<String> getData() async {
        final String dataFromCloud = await _getDataFromCloud();
        final String parseDataFromCloud = await _parseDataFromCloud(dataFromCloud: dataFromCloud);
        print('all jobs done!');
        return parseDataFromCloud;
    }

}