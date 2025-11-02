:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.28.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.28.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213753 }
:if ([:len [/ip/route/find dst-address=38.182.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.182.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213753 }
