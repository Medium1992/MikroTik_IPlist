:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.211.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54695 }
:if ([:len [/ip/route/find dst-address=65.118.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.118.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54695 }
