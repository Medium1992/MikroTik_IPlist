:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16381 and dst-address=for_scripts_route/asnv4/AS16381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16381 }
:if ([:len [/ip/route/find comment=AS16381 and dst-address=192.164.72.0/21]] = 0) do={ add dst-address=192.164.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16381 }
