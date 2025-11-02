:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41446 and dst-address=for_scripts_route/asnv4/AS41446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41446 }
:if ([:len [/ip/route/find comment=AS41446 and dst-address=192.166.12.0/22]] = 0) do={ add dst-address=192.166.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41446 }
