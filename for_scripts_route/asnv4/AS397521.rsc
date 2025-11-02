:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397521 and dst-address=for_scripts_route/asnv4/AS397521.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397521.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397521 }
:if ([:len [/ip/route/find comment=AS397521 and dst-address=208.109.152.0/24]] = 0) do={ add dst-address=208.109.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397521 }
