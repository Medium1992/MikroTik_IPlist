:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=144.31.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=144.31.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
:if ([:len [/ip/route/find dst-address=81.90.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.90.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207567 }
