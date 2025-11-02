:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198534 and dst-address=91.236.45.0/24}]] = 0) do={ add dst-address=91.236.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198534 }
