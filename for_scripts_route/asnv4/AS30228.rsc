:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30228 and dst-address=for_scripts_route/asnv4/AS30228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30228 }
:if ([:len [/ip/route/find comment=AS30228 and dst-address=162.251.104.0/23]] = 0) do={ add dst-address=162.251.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30228 }
:if ([:len [/ip/route/find comment=AS30228 and dst-address=192.115.251.0/24]] = 0) do={ add dst-address=192.115.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30228 }
