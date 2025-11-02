:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.58.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.58.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60072 }
:if ([:len [/ip/route/find dst-address=31.171.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.171.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60072 }
