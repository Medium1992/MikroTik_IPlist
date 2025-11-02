:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.133.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.133.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50095 }
:if ([:len [/ip/route/find dst-address=193.254.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.254.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50095 }
