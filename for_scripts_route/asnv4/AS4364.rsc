:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4364 and dst-address=for_scripts_route/asnv4/AS4364.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4364.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4364 }
:if ([:len [/ip/route/find comment=AS4364 and dst-address=192.107.41.0/24]] = 0) do={ add dst-address=192.107.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4364 }
:if ([:len [/ip/route/find comment=AS4364 and dst-address=64.253.96.0/19]] = 0) do={ add dst-address=64.253.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4364 }
