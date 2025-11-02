:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.78.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
:if ([:len [/ip/route/find dst-address=203.78.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18362 }
