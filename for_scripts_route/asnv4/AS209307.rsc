:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.54.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.54.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209307 }
:if ([:len [/ip/route/find dst-address=95.183.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.183.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209307 }
