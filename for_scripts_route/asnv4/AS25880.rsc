:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.190.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.190.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25880 }
:if ([:len [/ip/route/find dst-address=31.170.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.170.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25880 }
:if ([:len [/ip/route/find dst-address=89.145.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25880 }
