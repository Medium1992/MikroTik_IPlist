:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.243.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.243.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36548 }
:if ([:len [/ip/route/find dst-address=205.173.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.173.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36548 }
