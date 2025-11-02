:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.129.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.129.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=103.166.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.166.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=103.252.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=103.253.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=103.69.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=43.243.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.243.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=43.252.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
:if ([:len [/ip/route/find dst-address=43.252.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132996 }
