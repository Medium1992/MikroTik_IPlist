:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54958 and dst-address=23.169.192.0/24]] = 0) do={ add dst-address=23.169.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54958 }
