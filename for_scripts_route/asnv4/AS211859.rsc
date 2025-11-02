:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.237.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.237.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211859 }
:if ([:len [/ip/route/find dst-address=188.132.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.132.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211859 }
:if ([:len [/ip/route/find dst-address=78.135.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.135.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211859 }
