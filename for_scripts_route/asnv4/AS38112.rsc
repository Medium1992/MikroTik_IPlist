:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.252.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=1.252.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38112 }
:if ([:len [/ip/route/find dst-address=211.236.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.236.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38112 }
