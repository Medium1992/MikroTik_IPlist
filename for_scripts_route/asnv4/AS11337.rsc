:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11337 and dst-address=208.85.152.0/22}]] = 0) do={ add dst-address=208.85.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11337 }
