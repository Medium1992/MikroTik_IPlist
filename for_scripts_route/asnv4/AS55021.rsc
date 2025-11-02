:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55021 and dst-address=for_scripts_route/asnv4/AS55021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55021 }
:if ([:len [/ip/route/find comment=AS55021 and dst-address=205.151.212.0/23]] = 0) do={ add dst-address=205.151.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55021 }
