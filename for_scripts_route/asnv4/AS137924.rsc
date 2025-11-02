:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137924 and dst-address=for_scripts_route/asnv4/AS137924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137924 }
:if ([:len [/ip/route/find comment=AS137924 and dst-address=203.32.180.0/23]] = 0) do={ add dst-address=203.32.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137924 }
