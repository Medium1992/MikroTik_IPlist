:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15848 }
:if ([:len [/ip/route/find dst-address=178.237.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15848 }
:if ([:len [/ip/route/find dst-address=185.115.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15848 }
