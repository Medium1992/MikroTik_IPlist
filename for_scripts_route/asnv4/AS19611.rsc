:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.4.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.4.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19611 }
:if ([:len [/ip/route/find dst-address=200.188.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.188.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19611 }
