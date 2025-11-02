:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.124.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.124.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find dst-address=31.185.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find dst-address=89.249.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find dst-address=89.249.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find dst-address=89.249.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find dst-address=89.249.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
