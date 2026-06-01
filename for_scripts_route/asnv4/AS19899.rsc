:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.70.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19899 }
:if ([:len [/ip/route/find dst-address=154.38.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.38.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19899 }
