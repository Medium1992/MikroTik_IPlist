:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.210.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.210.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399639 }
:if ([:len [/ip/route/find dst-address=45.41.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.41.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399639 }
