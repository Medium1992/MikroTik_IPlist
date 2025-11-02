:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.183.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.183.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46932 }
:if ([:len [/ip/route/find dst-address=74.114.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=74.114.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46932 }
