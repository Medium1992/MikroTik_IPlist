:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401700 and dst-address=for_scripts_route/asnv4/AS401700.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401700.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401700 }
:if ([:len [/ip/route/find comment=AS401700 and dst-address=216.226.72.0/23]] = 0) do={ add dst-address=216.226.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401700 }
