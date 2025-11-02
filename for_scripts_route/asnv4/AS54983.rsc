:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.60.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.60.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54983 }
:if ([:len [/ip/route/find dst-address=8.28.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.28.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54983 }
:if ([:len [/ip/route/find dst-address=8.38.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.38.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54983 }
