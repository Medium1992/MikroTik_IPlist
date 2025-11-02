:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151375 and dst-address=for_scripts_route/asnv4/AS151375.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151375.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
:if ([:len [/ip/route/find comment=AS151375 and dst-address=103.250.100.0/23]] = 0) do={ add dst-address=103.250.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
:if ([:len [/ip/route/find comment=AS151375 and dst-address=211.14.196.0/22]] = 0) do={ add dst-address=211.14.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
:if ([:len [/ip/route/find comment=AS151375 and dst-address=61.245.64.0/19]] = 0) do={ add dst-address=61.245.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151375 }
