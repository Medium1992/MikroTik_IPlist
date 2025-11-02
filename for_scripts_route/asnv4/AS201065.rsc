:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201065 and dst-address=62.76.203.0/24}]] = 0) do={ add dst-address=62.76.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201065 }
