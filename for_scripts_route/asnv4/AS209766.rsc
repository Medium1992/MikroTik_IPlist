:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209766 and dst-address=for_scripts_route/asnv4/AS209766.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209766.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209766 }
:if ([:len [/ip/route/find comment=AS209766 and dst-address=192.145.4.0/22]] = 0) do={ add dst-address=192.145.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209766 }
