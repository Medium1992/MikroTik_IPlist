:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=211.33.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.33.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9966 }
:if ([:len [/ip/route/find dst-address=58.227.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.227.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9966 }
