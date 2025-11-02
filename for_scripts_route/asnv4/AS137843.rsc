:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137843 and dst-address=103.104.242.0/23}]] = 0) do={ add dst-address=103.104.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137843 }
