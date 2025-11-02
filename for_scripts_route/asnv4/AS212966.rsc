:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.28.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=139.28.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212966 }
:if ([:len [/ip/route/find dst-address=45.154.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212966 }
