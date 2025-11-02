:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212504 and dst-address=185.218.21.0/24]] = 0) do={ add dst-address=185.218.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212504 }
:if ([:len [/ip/route/find comment=AS212504 and dst-address=83.150.217.0/24]] = 0) do={ add dst-address=83.150.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212504 }
