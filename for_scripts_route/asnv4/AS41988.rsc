:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41988 and dst-address=for_scripts_route/asnv4/AS41988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41988 }
:if ([:len [/ip/route/find comment=AS41988 and dst-address=194.60.83.0/24]] = 0) do={ add dst-address=194.60.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41988 }
