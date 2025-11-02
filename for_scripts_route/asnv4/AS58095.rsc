:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.252.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58095 }
:if ([:len [/ip/route/find dst-address=37.252.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.252.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58095 }
