:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1078 and dst-address=for_scripts_route/asnv4/AS1078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1078 }
:if ([:len [/ip/route/find comment=AS1078 and dst-address=38.45.220.0/22]] = 0) do={ add dst-address=38.45.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1078 }
