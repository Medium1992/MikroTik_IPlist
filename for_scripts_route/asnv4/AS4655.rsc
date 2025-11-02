:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.80.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.80.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4655 }
:if ([:len [/ip/route/find dst-address=223.197.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.197.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4655 }
