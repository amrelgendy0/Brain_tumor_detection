abstract class Appstates{}

class InitialState extends Appstates {}

class testState extends Appstates{}

class getMriSuccess extends Appstates{}
class getMriSaveLoading extends Appstates{}
class getMriSaveSuccess extends Appstates{}

class VisiblePassword extends Appstates{}
class editstate extends Appstates{}

class SignOutLoadingState extends Appstates{}
class SignOutSuccessState extends Appstates{}
class SignOutErrorState extends Appstates{}

class UploadProfileImageSuccess extends Appstates{}

class UploadProfileImageError extends Appstates{}

class UploadProfileImageLoading extends Appstates{}

class UpdateuserError extends Appstates{}

class Updateusersuccess extends Appstates{}

class UpdateuserLoading extends Appstates{}

class PickProfileImageSuccess extends Appstates{}
class PickProfileImageError extends Appstates{
}

class getPatientLoading extends Appstates{}
class getPatientSuccess extends Appstates{}
class getPatientError extends Appstates{}

//update Patient
class UpdatePatientLoading extends Appstates{}
class UpdatePatientSuccess extends Appstates{}
class UpdatePatientError extends Appstates{}

//update save
class UpdateSaveTrueLoading extends Appstates{}
class UpdateSaveFalseLoading extends Appstates{}
class UpdateSaveSuccess extends Appstates{}
class UpdateSaveError extends Appstates{}
class ChangeSaved extends Appstates{}

class uploadImageSuccess extends Appstates{}

class Refresh extends Appstates{}

class uploadImageError extends Appstates{}

class getResultLoading extends Appstates{}
class getResultSuccess extends Appstates{}
class getResultError extends Appstates{}


class ClassificationSuccess extends Appstates{}

class ClassificationLoading extends Appstates{}

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