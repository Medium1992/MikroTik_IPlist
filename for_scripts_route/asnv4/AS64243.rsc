:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.104.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.104.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
:if ([:len [/ip/route/find dst-address=205.213.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.213.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
:if ([:len [/ip/route/find dst-address=205.213.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.213.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64243 }
