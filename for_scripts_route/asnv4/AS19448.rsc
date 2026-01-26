:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.104.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.104.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19448 }
:if ([:len [/ip/route/find dst-address=136.106.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19448 }
