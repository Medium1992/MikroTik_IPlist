:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199298 and dst-address=for_scripts_route/asnv4/AS199298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199298 }
:if ([:len [/ip/route/find comment=AS199298 and dst-address=185.21.220.0/22]] = 0) do={ add dst-address=185.21.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199298 }
