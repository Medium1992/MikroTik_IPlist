:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.33.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.33.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44154 }
:if ([:len [/ip/route/find dst-address=91.199.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44154 }
