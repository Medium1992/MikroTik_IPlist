:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find dst-address=164.163.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find dst-address=206.85.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.85.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
:if ([:len [/ip/route/find dst-address=38.7.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28398 }
