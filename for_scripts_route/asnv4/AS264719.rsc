:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264719 and dst-address=for_scripts_route/asnv4/AS264719.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264719.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find comment=AS264719 and dst-address=170.150.180.0/22]] = 0) do={ add dst-address=170.150.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find comment=AS264719 and dst-address=190.123.24.0/21]] = 0) do={ add dst-address=190.123.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
:if ([:len [/ip/route/find comment=AS264719 and dst-address=200.75.184.0/21]] = 0) do={ add dst-address=200.75.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264719 }
