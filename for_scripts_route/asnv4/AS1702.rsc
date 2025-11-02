:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.175.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.175.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1702 }
