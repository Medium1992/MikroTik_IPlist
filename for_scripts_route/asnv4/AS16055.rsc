:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.33.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16055 }
:if ([:len [/ip/route/find dst-address=193.203.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16055 }
:if ([:len [/ip/route/find dst-address=193.47.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.47.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16055 }
