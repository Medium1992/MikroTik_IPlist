:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131389 and dst-address=for_scripts_route/asnv4/AS131389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131389 }
:if ([:len [/ip/route/find comment=AS131389 and dst-address=103.241.248.0/23]] = 0) do={ add dst-address=103.241.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131389 }
:if ([:len [/ip/route/find comment=AS131389 and dst-address=103.241.250.0/24]] = 0) do={ add dst-address=103.241.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131389 }
