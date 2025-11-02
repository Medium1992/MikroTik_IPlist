:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46820 and dst-address=for_scripts_route/asnv4/AS46820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46820 }
:if ([:len [/ip/route/find comment=AS46820 and dst-address=71.181.118.0/24]] = 0) do={ add dst-address=71.181.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46820 }
