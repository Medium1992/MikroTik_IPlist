:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.38.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41628 }
:if ([:len [/ip/route/find dst-address=31.15.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.15.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41628 }
:if ([:len [/ip/route/find dst-address=89.31.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41628 }
