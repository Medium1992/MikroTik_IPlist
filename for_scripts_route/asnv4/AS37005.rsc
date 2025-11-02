:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.212.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37005 }
:if ([:len [/ip/route/find dst-address=196.22.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.22.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37005 }
