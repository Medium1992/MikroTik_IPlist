:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.118.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.118.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find dst-address=178.217.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find dst-address=193.150.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
:if ([:len [/ip/route/find dst-address=94.232.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48128 }
