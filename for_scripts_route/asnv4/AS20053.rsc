:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.241.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.241.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find dst-address=216.241.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.241.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find dst-address=38.98.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.98.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find dst-address=64.157.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.157.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
:if ([:len [/ip/route/find dst-address=8.14.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.14.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20053 }
