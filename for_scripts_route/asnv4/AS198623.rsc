:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198623 and dst-address=193.104.81.0/24}]] = 0) do={ add dst-address=193.104.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198623 }
:if ([:len [/ip/route/find comment=AS198623 and dst-address=37.123.248.0/21}]] = 0) do={ add dst-address=37.123.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198623 }
:if ([:len [/ip/route/find comment=AS198623 and dst-address=37.77.192.0/21}]] = 0) do={ add dst-address=37.77.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198623 }
