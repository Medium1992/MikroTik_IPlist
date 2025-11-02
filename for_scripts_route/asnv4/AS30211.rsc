:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30211 and dst-address=for_scripts_route/asnv4/AS30211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find comment=AS30211 and dst-address=192.161.68.0/22]] = 0) do={ add dst-address=192.161.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find comment=AS30211 and dst-address=63.64.36.0/23]] = 0) do={ add dst-address=63.64.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find comment=AS30211 and dst-address=65.197.137.0/24]] = 0) do={ add dst-address=65.197.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find comment=AS30211 and dst-address=65.199.91.0/24]] = 0) do={ add dst-address=65.199.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
:if ([:len [/ip/route/find comment=AS30211 and dst-address=65.219.130.0/24]] = 0) do={ add dst-address=65.219.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30211 }
