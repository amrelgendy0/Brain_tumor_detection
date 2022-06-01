abstract class Appstates{}

class InitialState extends Appstates {}

class testState extends Appstates{}

class uploadImageSuccess extends Appstates{}

class uploadImageError extends Appstates{}

class getResultLoading extends Appstates{}
class getResultSuccess extends Appstates{}
class getResultError extends Appstates{}

class ClassificationSuccess extends Appstates{}

class ClassificationError extends Appstates{}


class GetUserSuccess extends Appstates{}

class GetUserLoading extends Appstates{}

class UploadResultLoading extends Appstates{}
class UploadResultSuccess extends Appstates{}
class UploadResultError extends Appstates{}

class changeBottomNav extends Appstates{}
class GetPostsSuccess extends Appstates{}


class GetPostsLoading extends Appstates{}


class GetPostsError extends Appstates {
  final String? error;

  GetPostsError(this.error);

}


class GetUserError extends Appstates{
  final String? error;

  GetUserError(this.error);

}