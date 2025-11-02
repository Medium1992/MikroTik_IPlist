:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.77.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.77.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397719 }
:if ([:len [/ip/route/find dst-address=38.106.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.106.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397719 }
