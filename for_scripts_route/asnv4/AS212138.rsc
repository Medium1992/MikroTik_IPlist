:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212138 and dst-address=for_scripts_route/asnv4/AS212138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212138 }
:if ([:len [/ip/route/find comment=AS212138 and dst-address=192.145.104.0/22]] = 0) do={ add dst-address=192.145.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212138 }
