:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.102.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34426 }
:if ([:len [/ip/route/find dst-address=82.118.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.118.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34426 }
:if ([:len [/ip/route/find dst-address=89.144.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=89.144.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34426 }
