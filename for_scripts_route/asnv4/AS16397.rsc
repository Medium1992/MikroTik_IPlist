:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.215.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.215.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
:if ([:len [/ip/route/find dst-address=155.204.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.204.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
:if ([:len [/ip/route/find dst-address=5.62.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.62.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16397 }
