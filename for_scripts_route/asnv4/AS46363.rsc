:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46363 and dst-address=for_scripts_route/asnv4/AS46363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46363 }
:if ([:len [/ip/route/find comment=AS46363 and dst-address=192.35.199.0/24]] = 0) do={ add dst-address=192.35.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46363 }
