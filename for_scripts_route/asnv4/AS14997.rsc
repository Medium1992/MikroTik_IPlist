:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14997 and dst-address=72.48.126.0/24}]] = 0) do={ add dst-address=72.48.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14997 }
