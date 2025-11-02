:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.185.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.185.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18169 }
:if ([:len [/ip/route/find dst-address=203.248.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.248.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18169 }
:if ([:len [/ip/route/find dst-address=203.248.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.248.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18169 }
:if ([:len [/ip/route/find dst-address=203.248.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.248.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18169 }
