:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.10.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269366 }
:if ([:len [/ip/route/find dst-address=45.185.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.185.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269366 }
