:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136396 and dst-address=for_scripts_route/asnv4/AS136396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find comment=AS136396 and dst-address=160.191.162.0/23]] = 0) do={ add dst-address=160.191.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find comment=AS136396 and dst-address=160.250.94.0/23]] = 0) do={ add dst-address=160.250.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
:if ([:len [/ip/route/find comment=AS136396 and dst-address=163.227.50.0/24]] = 0) do={ add dst-address=163.227.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136396 }
