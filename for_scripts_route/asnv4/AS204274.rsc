:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.107.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find dst-address=85.184.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.184.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find dst-address=85.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
:if ([:len [/ip/route/find dst-address=87.104.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.104.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204274 }
