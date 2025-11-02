:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208426 and dst-address=185.42.187.0/24}]] = 0) do={ add dst-address=185.42.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208426 }
