:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399578 and dst-address=78.143.242.0/24}]] = 0) do={ add dst-address=78.143.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399578 }
