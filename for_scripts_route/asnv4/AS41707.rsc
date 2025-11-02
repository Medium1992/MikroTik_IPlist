:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41707 and dst-address=for_scripts_route/asnv4/AS41707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41707 }
:if ([:len [/ip/route/find comment=AS41707 and dst-address=62.44.32.0/19]] = 0) do={ add dst-address=62.44.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41707 }
