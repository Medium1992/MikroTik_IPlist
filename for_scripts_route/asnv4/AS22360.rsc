:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.132.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.132.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22360 }
:if ([:len [/ip/route/find dst-address=66.187.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.187.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22360 }
