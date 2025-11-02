:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.183.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.183.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38815 }
:if ([:len [/ip/route/find dst-address=61.90.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.90.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38815 }
