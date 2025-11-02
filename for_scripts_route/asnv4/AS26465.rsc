:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26465 and dst-address=198.44.192.0/24]] = 0) do={ add dst-address=198.44.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26465 }
