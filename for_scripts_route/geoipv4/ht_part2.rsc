:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.96.122.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.96.122.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
:if ([:len [/ip/route/find dst-address=74.244.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.244.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ht }
