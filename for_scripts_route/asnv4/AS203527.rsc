:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203527 and dst-address=for_scripts_route/asnv4/AS203527.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203527.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203527 }
:if ([:len [/ip/route/find comment=AS203527 and dst-address=46.8.216.0/23]] = 0) do={ add dst-address=46.8.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203527 }
