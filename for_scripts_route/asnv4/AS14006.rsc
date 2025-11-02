:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14006 and dst-address=208.79.84.0/22}]] = 0) do={ add dst-address=208.79.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14006 }
