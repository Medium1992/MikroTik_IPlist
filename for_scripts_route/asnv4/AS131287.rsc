:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131287 and dst-address=for_scripts_route/asnv4/AS131287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131287 }
:if ([:len [/ip/route/find comment=AS131287 and dst-address=103.150.170.0/24]] = 0) do={ add dst-address=103.150.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131287 }
:if ([:len [/ip/route/find comment=AS131287 and dst-address=103.68.197.0/24]] = 0) do={ add dst-address=103.68.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131287 }
