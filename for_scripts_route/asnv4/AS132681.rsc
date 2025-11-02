:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132681 and dst-address=49.231.26.0/24}]] = 0) do={ add dst-address=49.231.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132681 }
