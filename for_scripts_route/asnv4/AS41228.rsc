:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41228 and dst-address=for_scripts_route/asnv4/AS41228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41228 }
:if ([:len [/ip/route/find comment=AS41228 and dst-address=45.145.32.0/22]] = 0) do={ add dst-address=45.145.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41228 }
:if ([:len [/ip/route/find comment=AS41228 and dst-address=89.190.96.0/19]] = 0) do={ add dst-address=89.190.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41228 }
