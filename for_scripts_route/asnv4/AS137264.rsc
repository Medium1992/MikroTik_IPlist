:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137264 and dst-address=165.101.71.0/24]] = 0) do={ add dst-address=165.101.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137264 }
