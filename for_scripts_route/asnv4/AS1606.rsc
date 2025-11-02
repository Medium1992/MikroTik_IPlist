:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.189.238.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.189.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1606 }
:if ([:len [/ip/route/find dst-address=69.94.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.94.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1606 }
