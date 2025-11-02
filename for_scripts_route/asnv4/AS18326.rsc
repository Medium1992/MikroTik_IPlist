:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=218.236.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.236.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18326 }
:if ([:len [/ip/route/find dst-address=222.107.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.107.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18326 }
:if ([:len [/ip/route/find dst-address=61.41.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.41.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18326 }
