:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.137.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35313 }
:if ([:len [/ip/route/find dst-address=188.137.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.137.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35313 }
:if ([:len [/ip/route/find dst-address=80.88.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.88.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35313 }
