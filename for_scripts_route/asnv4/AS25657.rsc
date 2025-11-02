:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.62.114.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.62.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25657 }
:if ([:len [/ip/route/find dst-address=64.202.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.202.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25657 }
