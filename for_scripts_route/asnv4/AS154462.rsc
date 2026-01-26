:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.79.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.79.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154462 }
:if ([:len [/ip/route/find dst-address=59.153.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.153.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154462 }
