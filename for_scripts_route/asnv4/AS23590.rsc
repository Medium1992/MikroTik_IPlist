:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23590 and dst-address=211.254.201.0/24]] = 0) do={ add dst-address=211.254.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23590 }
