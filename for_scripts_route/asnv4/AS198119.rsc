:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198119 and dst-address=195.137.231.0/24}]] = 0) do={ add dst-address=195.137.231.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198119 }
