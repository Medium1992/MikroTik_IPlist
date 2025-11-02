:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=116.199.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=116.199.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151711 }
:if ([:len [/ip/route/find dst-address=203.23.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.23.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151711 }
