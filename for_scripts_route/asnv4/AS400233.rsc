:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400233 and dst-address=74.200.142.0/24}]] = 0) do={ add dst-address=74.200.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400233 }
