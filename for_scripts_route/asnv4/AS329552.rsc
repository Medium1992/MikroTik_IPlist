:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329552 and dst-address=for_scripts_route/asnv4/AS329552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329552 }
:if ([:len [/ip/route/find comment=AS329552 and dst-address=102.205.188.0/23]] = 0) do={ add dst-address=102.205.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329552 }
