:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25619 and dst-address=162.250.152.0/21}]] = 0) do={ add dst-address=162.250.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25619 }
