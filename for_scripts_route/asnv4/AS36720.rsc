:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36720 and dst-address=66.242.112.0/20}]] = 0) do={ add dst-address=66.242.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36720 }
