:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41904 and dst-address=for_scripts_route/asnv4/AS41904.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41904.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41904 }
:if ([:len [/ip/route/find comment=AS41904 and dst-address=91.102.216.0/21]] = 0) do={ add dst-address=91.102.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41904 }
