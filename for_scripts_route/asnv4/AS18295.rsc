:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.233.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.233.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18295 }
:if ([:len [/ip/route/find dst-address=203.233.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.233.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18295 }
:if ([:len [/ip/route/find dst-address=61.40.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.40.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18295 }
:if ([:len [/ip/route/find dst-address=61.42.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.42.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18295 }
