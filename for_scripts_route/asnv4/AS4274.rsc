:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4274 and dst-address=for_scripts_route/asnv4/AS4274.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4274.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
:if ([:len [/ip/route/find comment=AS4274 and dst-address=168.120.0.0/16]] = 0) do={ add dst-address=168.120.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
:if ([:len [/ip/route/find comment=AS4274 and dst-address=198.49.112.0/23]] = 0) do={ add dst-address=198.49.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
:if ([:len [/ip/route/find comment=AS4274 and dst-address=202.6.100.0/23]] = 0) do={ add dst-address=202.6.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4274 }
