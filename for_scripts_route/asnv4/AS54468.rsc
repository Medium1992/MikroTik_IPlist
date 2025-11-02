:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54468 and dst-address=162.142.123.0/24]] = 0) do={ add dst-address=162.142.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54468 }
:if ([:len [/ip/route/find comment=AS54468 and dst-address=209.57.32.0/24]] = 0) do={ add dst-address=209.57.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54468 }
