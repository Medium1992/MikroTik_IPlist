:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329271 and dst-address=for_scripts_route/asnv4/AS329271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329271 }
:if ([:len [/ip/route/find comment=AS329271 and dst-address=102.212.220.0/22]] = 0) do={ add dst-address=102.212.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329271 }
