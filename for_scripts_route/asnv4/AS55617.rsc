:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55617 and dst-address=for_scripts_route/asnv4/AS55617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55617 }
:if ([:len [/ip/route/find comment=AS55617 and dst-address=203.251.60.0/24]] = 0) do={ add dst-address=203.251.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55617 }
:if ([:len [/ip/route/find comment=AS55617 and dst-address=211.181.107.0/24]] = 0) do={ add dst-address=211.181.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55617 }
