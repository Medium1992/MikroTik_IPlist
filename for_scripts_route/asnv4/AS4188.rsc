:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4188 and dst-address=for_scripts_route/asnv4/AS4188.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4188.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4188 }
:if ([:len [/ip/route/find comment=AS4188 and dst-address=12.43.217.0/24]] = 0) do={ add dst-address=12.43.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4188 }
:if ([:len [/ip/route/find comment=AS4188 and dst-address=64.90.126.0/23]] = 0) do={ add dst-address=64.90.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4188 }
