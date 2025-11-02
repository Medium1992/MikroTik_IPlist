:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.24.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.24.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132787 }
:if ([:len [/ip/route/find dst-address=103.31.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.31.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132787 }
:if ([:len [/ip/route/find dst-address=43.242.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.242.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132787 }
:if ([:len [/ip/route/find dst-address=45.112.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132787 }
:if ([:len [/ip/route/find dst-address=45.112.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.112.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132787 }
