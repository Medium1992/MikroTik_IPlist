:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150640 and dst-address=103.206.29.0/24}]] = 0) do={ add dst-address=103.206.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150640 }
