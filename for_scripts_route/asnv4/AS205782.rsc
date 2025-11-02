:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205782 and dst-address=194.27.222.0/24}]] = 0) do={ add dst-address=194.27.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205782 }
