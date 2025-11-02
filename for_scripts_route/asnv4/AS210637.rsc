:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210637 and dst-address=for_scripts_route/asnv4/AS210637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210637 }
:if ([:len [/ip/route/find comment=AS210637 and dst-address=176.116.29.0/24]] = 0) do={ add dst-address=176.116.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210637 }
