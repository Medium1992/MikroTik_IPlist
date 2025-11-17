:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27981 }
:if ([:len [/ip/route/find dst-address=200.0.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.0.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27981 }
