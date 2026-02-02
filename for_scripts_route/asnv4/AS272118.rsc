:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.150.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272118 }
:if ([:len [/ip/route/find dst-address=38.150.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.150.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272118 }
