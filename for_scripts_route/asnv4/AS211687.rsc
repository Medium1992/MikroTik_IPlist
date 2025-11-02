:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.193.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.193.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211687 }
:if ([:len [/ip/route/find dst-address=185.254.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211687 }
