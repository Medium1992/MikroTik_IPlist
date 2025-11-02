:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151807 and dst-address=for_scripts_route/asnv4/AS151807.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151807.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151807 }
:if ([:len [/ip/route/find comment=AS151807 and dst-address=103.131.222.0/24]] = 0) do={ add dst-address=103.131.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151807 }
