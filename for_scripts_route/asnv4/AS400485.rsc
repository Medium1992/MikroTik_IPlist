:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400485 and dst-address=76.78.185.0/24}]] = 0) do={ add dst-address=76.78.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400485 }
