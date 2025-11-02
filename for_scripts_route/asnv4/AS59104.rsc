:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.37.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59104 }
