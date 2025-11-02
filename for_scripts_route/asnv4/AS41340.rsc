:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41340 and dst-address=for_scripts_route/asnv4/AS41340.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41340.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41340 }
:if ([:len [/ip/route/find comment=AS41340 and dst-address=82.145.128.0/19]] = 0) do={ add dst-address=82.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41340 }
