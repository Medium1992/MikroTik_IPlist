:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202104 and dst-address=81.25.70.0/24}]] = 0) do={ add dst-address=81.25.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202104 }
