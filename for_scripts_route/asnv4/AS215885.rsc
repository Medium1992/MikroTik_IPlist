:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215885 and dst-address=for_scripts_route/asnv4/AS215885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215885 }
:if ([:len [/ip/route/find comment=AS215885 and dst-address=23.95.149.0/24]] = 0) do={ add dst-address=23.95.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215885 }
