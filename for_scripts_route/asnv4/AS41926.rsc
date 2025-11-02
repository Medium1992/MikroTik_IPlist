:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41926 and dst-address=for_scripts_route/asnv4/AS41926.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41926.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41926 }
:if ([:len [/ip/route/find comment=AS41926 and dst-address=193.34.100.0/22]] = 0) do={ add dst-address=193.34.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41926 }
