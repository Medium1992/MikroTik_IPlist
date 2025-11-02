:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.237.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50449 }
:if ([:len [/ip/route/find dst-address=185.153.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.153.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50449 }
