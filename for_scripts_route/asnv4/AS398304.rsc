:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398304 and dst-address=162.218.242.0/24}]] = 0) do={ add dst-address=162.218.242.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398304 }
