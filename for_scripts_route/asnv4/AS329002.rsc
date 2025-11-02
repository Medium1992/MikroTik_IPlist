:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329002 and dst-address=for_scripts_route/asnv4/AS329002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329002 }
:if ([:len [/ip/route/find comment=AS329002 and dst-address=102.217.54.0/23]] = 0) do={ add dst-address=102.217.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329002 }
