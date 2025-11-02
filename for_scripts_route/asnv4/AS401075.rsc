:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.201.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.201.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
:if ([:len [/ip/route/find dst-address=37.202.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.202.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401075 }
