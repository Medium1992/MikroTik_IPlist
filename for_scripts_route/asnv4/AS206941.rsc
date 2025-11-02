:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.235.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.235.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206941 }
:if ([:len [/ip/route/find dst-address=194.14.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206941 }
