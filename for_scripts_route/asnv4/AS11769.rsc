:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11769 and dst-address=8.37.27.0/24]] = 0) do={ add dst-address=8.37.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11769 }
