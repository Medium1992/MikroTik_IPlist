:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36362 and dst-address=192.33.18.0/24]] = 0) do={ add dst-address=192.33.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36362 }
