:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.87.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.87.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202667 }
:if ([:len [/ip/route/find dst-address=91.219.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202667 }
