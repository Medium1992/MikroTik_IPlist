:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140456 and dst-address=103.153.60.0/23]] = 0) do={ add dst-address=103.153.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140456 }
:if ([:len [/ip/route/find comment=AS140456 and dst-address=103.96.146.0/23]] = 0) do={ add dst-address=103.96.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140456 }
:if ([:len [/ip/route/find comment=AS140456 and dst-address=160.22.250.0/23]] = 0) do={ add dst-address=160.22.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140456 }
