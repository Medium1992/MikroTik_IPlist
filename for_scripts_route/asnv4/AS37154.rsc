:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.56.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.56.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37154 }
:if ([:len [/ip/route/find dst-address=41.72.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.72.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37154 }
