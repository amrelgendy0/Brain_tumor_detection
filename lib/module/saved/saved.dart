import 'package:brain_tumor/cubit/cubit/cubit.dart';
import 'package:brain_tumor/cubit/states/states.dart';
import 'package:brain_tumor/shared/colors/colors.dart';
import 'package:brain_tumor/shared/component/component.dart';
import 'package:buildcondition/buildcondition.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../layout/EndLAyout/end.dart';
import '../../shared/const/const.dart';
import '../uploadscreen/UploadScreen.dart';

class SavedScreen extends StatelessWidget {
  const SavedScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<AppCubit,Appstates>(
      listener:(context,state){},
      builder:(context,state){
        var cubit =AppCubit.get(context);
        return Column(
          children: [
            if( state is UpdateSaveTrueLoading || state is getPatientLoading || state is getPatientSuccess)
              SizedBox(height: 20,),
            if( state is UpdateSaveTrueLoading || state is getPatientLoading || state is getPatientSuccess)
              LinearProgressIndicator(),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 20.0),
              child: BuildCondition(
                condition: cubit.mriSave.isNotEmpty,
                builder: (context) => ListView.separated(
                  shrinkWrap: true,
                    itemBuilder: (context,index)=>buildSavedItem( context,state, cubit.mriSave[index]),
                    separatorBuilder: (context,index)=> const SizedBox(height: 5,),
                    itemCount: cubit.mriSave.length
                ),
                fallback: (context) => Center(child: CircularProgressIndicator()),
              ),
            ),
          ],
        );

      } ,
    );
  }
}

