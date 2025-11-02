:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5117 and dst-address=192.234.254.0/24]] = 0) do={ add dst-address=192.234.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5117 }
