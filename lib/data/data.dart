import 'package:memory_test/models/TileModel.dart';

String selectedTile = "";
int ?selectedIndex ;
bool selected = true;
int points = 0;

List<TileModel> myPairs = [];
List<bool> clicked =[];

List<bool> getClicked(){

  List<bool> yoClicked = [];
  List<TileModel> myairs = [];
  myairs = getPairs();
  for(int i=0;i<myairs.length;i++){
    yoClicked[i] = false;
  }

  return yoClicked;
}

List<TileModel>  getPairs(){

  List<TileModel> pairs = [];

  TileModel tileModel = new TileModel();

  //1
  tileModel.setImageAssetPath("assets/fox.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //2
  tileModel.setImageAssetPath("assets/hippo.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //3
  tileModel.setImageAssetPath("assets/rabbit.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //4
  tileModel.setImageAssetPath("assets/parrot.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();
  //5
  tileModel.setImageAssetPath("assets/panda.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //6
  tileModel.setImageAssetPath("assets/tiger.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //7
  tileModel.setImageAssetPath("assets/elephant.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //8
  tileModel.setImageAssetPath("assets/camel.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  return pairs;
}

List<TileModel>  getQuestionPairs(){

  List<TileModel> pairs = [];

  TileModel tileModel = new TileModel();

  //1
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //2
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //3
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //4
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();
  //5
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //060
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //70
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  //8//
  tileModel.setImageAssetPath("assets/question.png");
  tileModel.setIsSelected(false);
  pairs.add(tileModel);
  pairs.add(tileModel);
  tileModel = new TileModel();

  return pairs;
}