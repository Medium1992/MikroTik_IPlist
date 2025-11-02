:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.248.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153527 }
