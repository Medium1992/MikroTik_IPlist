:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18476 and dst-address=208.184.152.0/24}]] = 0) do={ add dst-address=208.184.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18476 }
