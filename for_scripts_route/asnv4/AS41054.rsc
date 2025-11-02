:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41054 and dst-address=for_scripts_route/asnv4/AS41054.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41054.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41054 }
:if ([:len [/ip/route/find comment=AS41054 and dst-address=185.84.164.0/24]] = 0) do={ add dst-address=185.84.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41054 }
:if ([:len [/ip/route/find comment=AS41054 and dst-address=185.84.166.0/23]] = 0) do={ add dst-address=185.84.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41054 }
