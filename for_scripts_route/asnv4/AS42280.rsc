:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.102.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42280 }
:if ([:len [/ip/route/find dst-address=45.87.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42280 }
