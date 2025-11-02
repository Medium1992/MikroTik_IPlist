:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.11.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.11.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132581 }
:if ([:len [/ip/route/find dst-address=203.149.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.149.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132581 }
:if ([:len [/ip/route/find dst-address=203.149.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.149.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132581 }
:if ([:len [/ip/route/find dst-address=203.27.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.27.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132581 }
