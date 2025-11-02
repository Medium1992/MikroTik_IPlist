:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.239.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.239.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
:if ([:len [/ip/route/find dst-address=38.250.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
:if ([:len [/ip/route/find dst-address=45.227.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.227.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264838 }
