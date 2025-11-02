:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399846 and dst-address=74.81.173.0/24]] = 0) do={ add dst-address=74.81.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399846 }
