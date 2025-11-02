:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204816 and dst-address=217.20.253.0/24}]] = 0) do={ add dst-address=217.20.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204816 }
