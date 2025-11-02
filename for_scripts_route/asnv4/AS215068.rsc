:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.35.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
:if ([:len [/ip/route/find dst-address=91.132.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.132.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215068 }
