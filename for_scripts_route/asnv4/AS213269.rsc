:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213269 and dst-address=109.204.128.0/21]] = 0) do={ add dst-address=109.204.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213269 }
:if ([:len [/ip/route/find comment=AS213269 and dst-address=86.111.212.0/24]] = 0) do={ add dst-address=86.111.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213269 }
