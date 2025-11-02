:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.110.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.110.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find dst-address=38.224.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find dst-address=38.224.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.224.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
:if ([:len [/ip/route/find dst-address=38.7.106.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.7.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272962 }
