:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265041 and dst-address=for_scripts_route/asnv4/AS265041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265041 }
:if ([:len [/ip/route/find comment=AS265041 and dst-address=170.150.136.0/22]] = 0) do={ add dst-address=170.150.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265041 }
:if ([:len [/ip/route/find comment=AS265041 and dst-address=201.7.220.0/22]] = 0) do={ add dst-address=201.7.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265041 }
:if ([:len [/ip/route/find comment=AS265041 and dst-address=45.237.148.0/22]] = 0) do={ add dst-address=45.237.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265041 }
