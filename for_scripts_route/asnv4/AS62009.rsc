:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62009 }
:if ([:len [/ip/route/find dst-address=95.214.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.214.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62009 }
