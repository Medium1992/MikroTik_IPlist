:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401204 and dst-address=for_scripts_route/asnv4/AS401204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401204 }
:if ([:len [/ip/route/find comment=AS401204 and dst-address=208.88.212.0/23]] = 0) do={ add dst-address=208.88.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401204 }
