:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16423 and dst-address=for_scripts_route/asnv4/AS16423.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16423.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16423 }
:if ([:len [/ip/route/find comment=AS16423 and dst-address=216.21.64.0/19]] = 0) do={ add dst-address=216.21.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16423 }
