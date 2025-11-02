:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395430 and dst-address=12.163.126.0/24]] = 0) do={ add dst-address=12.163.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395430 }
:if ([:len [/ip/route/find comment=AS395430 and dst-address=209.232.103.0/24]] = 0) do={ add dst-address=209.232.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395430 }
