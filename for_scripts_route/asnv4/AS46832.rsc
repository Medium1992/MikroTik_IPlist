:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46832 and dst-address=150.199.4.0/24]] = 0) do={ add dst-address=150.199.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46832 }
:if ([:len [/ip/route/find comment=AS46832 and dst-address=150.199.90.0/24]] = 0) do={ add dst-address=150.199.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46832 }
