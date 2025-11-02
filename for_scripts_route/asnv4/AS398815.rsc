:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398815 and dst-address=136.175.242.0/24}]] = 0) do={ add dst-address=136.175.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398815 }
