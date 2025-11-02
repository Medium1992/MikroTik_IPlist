:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199796 and dst-address=for_scripts_route/asnv4/AS199796.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199796.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199796 }
:if ([:len [/ip/route/find comment=AS199796 and dst-address=185.43.124.0/22]] = 0) do={ add dst-address=185.43.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199796 }
:if ([:len [/ip/route/find comment=AS199796 and dst-address=193.58.7.0/24]] = 0) do={ add dst-address=193.58.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199796 }
:if ([:len [/ip/route/find comment=AS199796 and dst-address=94.100.124.0/22]] = 0) do={ add dst-address=94.100.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199796 }
