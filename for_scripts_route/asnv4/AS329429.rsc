:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.206.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329429 }
:if ([:len [/ip/route/find dst-address=102.213.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.213.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329429 }
:if ([:len [/ip/route/find dst-address=38.224.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329429 }
:if ([:len [/ip/route/find dst-address=38.224.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329429 }
