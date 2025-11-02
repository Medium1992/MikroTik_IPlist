:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36116 and dst-address=for_scripts_route/asnv4/AS36116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36116 }
:if ([:len [/ip/route/find comment=AS36116 and dst-address=208.94.136.0/23]] = 0) do={ add dst-address=208.94.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36116 }
