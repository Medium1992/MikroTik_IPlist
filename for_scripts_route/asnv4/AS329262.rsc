:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329262 and dst-address=for_scripts_route/asnv4/AS329262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329262 }
:if ([:len [/ip/route/find comment=AS329262 and dst-address=102.212.142.0/23]] = 0) do={ add dst-address=102.212.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329262 }
