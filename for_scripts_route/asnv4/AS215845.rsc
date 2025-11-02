:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215845 and dst-address=77.247.108.0/24}]] = 0) do={ add dst-address=77.247.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215845 }
