:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.68.84.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.68.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36983 }
:if ([:len [/ip/route/find dst-address=193.169.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36983 }
:if ([:len [/ip/route/find dst-address=41.222.104.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=41.222.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36983 }
