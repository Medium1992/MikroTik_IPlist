:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41344 and dst-address=185.124.176.0/22]] = 0) do={ add dst-address=185.124.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find comment=AS41344 and dst-address=31.185.8.0/22]] = 0) do={ add dst-address=31.185.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find comment=AS41344 and dst-address=89.249.224.0/21]] = 0) do={ add dst-address=89.249.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find comment=AS41344 and dst-address=89.249.232.0/22]] = 0) do={ add dst-address=89.249.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find comment=AS41344 and dst-address=89.249.236.0/23]] = 0) do={ add dst-address=89.249.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
:if ([:len [/ip/route/find comment=AS41344 and dst-address=89.249.238.0/24]] = 0) do={ add dst-address=89.249.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41344 }
