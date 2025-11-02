:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.75.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.75.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19608 }
:if ([:len [/ip/route/find dst-address=64.6.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.6.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19608 }
