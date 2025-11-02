:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.66.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.66.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find dst-address=38.135.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find dst-address=38.135.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
:if ([:len [/ip/route/find dst-address=38.135.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.135.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15234 }
