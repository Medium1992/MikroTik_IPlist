:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215503 and dst-address=for_scripts_route/asnv4/AS215503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215503 }
:if ([:len [/ip/route/find comment=AS215503 and dst-address=185.178.244.0/24]] = 0) do={ add dst-address=185.178.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215503 }
