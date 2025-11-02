:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141243 and dst-address=for_scripts_route/asnv4/AS141243.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS141243.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find comment=AS141243 and dst-address=103.132.148.0/22]] = 0) do={ add dst-address=103.132.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find comment=AS141243 and dst-address=103.158.246.0/23]] = 0) do={ add dst-address=103.158.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find comment=AS141243 and dst-address=103.162.70.0/23]] = 0) do={ add dst-address=103.162.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find comment=AS141243 and dst-address=103.169.78.0/23]] = 0) do={ add dst-address=103.169.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
:if ([:len [/ip/route/find comment=AS141243 and dst-address=103.179.48.0/23]] = 0) do={ add dst-address=103.179.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141243 }
