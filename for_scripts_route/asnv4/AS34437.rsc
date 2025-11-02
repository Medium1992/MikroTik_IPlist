:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34437 and dst-address=209.46.0.0/24]] = 0) do={ add dst-address=209.46.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34437 }
:if ([:len [/ip/route/find comment=AS34437 and dst-address=23.137.20.0/24]] = 0) do={ add dst-address=23.137.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34437 }
