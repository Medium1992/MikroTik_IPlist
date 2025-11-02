:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.80.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.80.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19615 }
:if ([:len [/ip/route/find dst-address=209.80.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.80.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19615 }
:if ([:len [/ip/route/find dst-address=209.80.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.80.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19615 }
