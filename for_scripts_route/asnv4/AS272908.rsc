:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.50.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.50.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272908 }
:if ([:len [/ip/route/find dst-address=38.57.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272908 }
