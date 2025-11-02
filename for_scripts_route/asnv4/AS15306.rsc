:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15306 and dst-address=for_scripts_route/asnv4/AS15306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15306 }
:if ([:len [/ip/route/find comment=AS15306 and dst-address=204.107.136.0/24]] = 0) do={ add dst-address=204.107.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15306 }
