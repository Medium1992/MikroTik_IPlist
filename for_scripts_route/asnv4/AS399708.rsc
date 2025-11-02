:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399708 and dst-address=136.175.196.0/24}]] = 0) do={ add dst-address=136.175.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399708 }
