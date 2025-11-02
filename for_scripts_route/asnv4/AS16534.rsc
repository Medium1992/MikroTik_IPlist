:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.133.138.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.133.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16534 }
:if ([:len [/ip/route/find dst-address=64.124.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.124.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16534 }
