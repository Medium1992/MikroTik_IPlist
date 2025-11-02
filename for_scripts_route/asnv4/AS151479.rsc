:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151479 and dst-address=for_scripts_route/asnv4/AS151479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151479 }
:if ([:len [/ip/route/find comment=AS151479 and dst-address=103.230.94.0/23]] = 0) do={ add dst-address=103.230.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151479 }
