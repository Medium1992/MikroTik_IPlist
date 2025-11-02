:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212296 and dst-address=for_scripts_route/asnv4/AS212296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212296 }
:if ([:len [/ip/route/find comment=AS212296 and dst-address=88.135.68.0/24]] = 0) do={ add dst-address=88.135.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212296 }
