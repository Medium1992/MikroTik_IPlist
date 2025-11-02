:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.209.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41336 }
:if ([:len [/ip/route/find dst-address=85.209.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41336 }
:if ([:len [/ip/route/find dst-address=89.249.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.249.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41336 }
