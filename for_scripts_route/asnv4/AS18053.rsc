:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18053 }
:if ([:len [/ip/route/find dst-address=115.186.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.186.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18053 }
:if ([:len [/ip/route/find dst-address=118.107.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=118.107.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18053 }
:if ([:len [/ip/route/find dst-address=203.81.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18053 }
:if ([:len [/ip/route/find dst-address=203.81.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.81.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18053 }
