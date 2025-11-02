:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.34.248.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.34.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32467 }
:if ([:len [/ip/route/find dst-address=66.21.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.21.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32467 }
