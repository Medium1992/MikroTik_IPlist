:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212458 and dst-address=for_scripts_route/asnv4/AS212458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212458 }
:if ([:len [/ip/route/find comment=AS212458 and dst-address=62.22.104.0/24]] = 0) do={ add dst-address=62.22.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212458 }
:if ([:len [/ip/route/find comment=AS212458 and dst-address=62.22.68.0/24]] = 0) do={ add dst-address=62.22.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212458 }
