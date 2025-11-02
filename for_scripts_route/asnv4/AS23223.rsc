:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.59.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.59.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23223 }
:if ([:len [/ip/route/find dst-address=74.202.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.202.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23223 }
