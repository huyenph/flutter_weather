import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

enum TemperatureUnits { fahrenheit, celsius }

class SettingState extends Equatable {
  final TemperatureUnits temperatureUnits;

  SettingState({@required this.temperatureUnits})
      : assert(temperatureUnits != null);

  @override
  List<Object> get props => [temperatureUnits];
}
