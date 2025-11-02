:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.28.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.28.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45357 }
:if ([:len [/ip/route/find dst-address=202.129.219.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45357 }
