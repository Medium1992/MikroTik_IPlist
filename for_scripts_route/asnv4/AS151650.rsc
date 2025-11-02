:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151650 and dst-address=for_scripts_route/asnv4/AS151650.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151650.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151650 }
:if ([:len [/ip/route/find comment=AS151650 and dst-address=103.249.198.0/23]] = 0) do={ add dst-address=103.249.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151650 }
