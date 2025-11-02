:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31870 and dst-address=107.190.182.0/24}]] = 0) do={ add dst-address=107.190.182.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31870 }
