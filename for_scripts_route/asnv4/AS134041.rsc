:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find dst-address=103.178.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.178.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find dst-address=103.193.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.193.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find dst-address=103.216.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.216.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find dst-address=103.6.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
:if ([:len [/ip/route/find dst-address=103.61.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134041 }
