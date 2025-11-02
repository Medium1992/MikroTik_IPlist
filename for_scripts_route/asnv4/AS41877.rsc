:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.133.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.133.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41877 }
:if ([:len [/ip/route/find dst-address=80.92.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.92.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41877 }
