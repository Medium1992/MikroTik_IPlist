:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132070 and dst-address=101.234.164.0/24]] = 0) do={ add dst-address=101.234.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132070 }
