:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137532 and dst-address=for_scripts_route/asnv4/AS137532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
:if ([:len [/ip/route/find comment=AS137532 and dst-address=103.112.64.0/23]] = 0) do={ add dst-address=103.112.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
:if ([:len [/ip/route/find comment=AS137532 and dst-address=103.191.98.0/23]] = 0) do={ add dst-address=103.191.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
:if ([:len [/ip/route/find comment=AS137532 and dst-address=203.26.240.0/23]] = 0) do={ add dst-address=203.26.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137532 }
