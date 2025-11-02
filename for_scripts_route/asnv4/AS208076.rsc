:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208076 and dst-address=31.22.72.0/24}]] = 0) do={ add dst-address=31.22.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208076 }
