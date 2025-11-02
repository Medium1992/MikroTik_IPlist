:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14721 and dst-address=208.86.116.0/22}]] = 0) do={ add dst-address=208.86.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14721 }
:if ([:len [/ip/route/find comment=AS14721 and dst-address=208.91.152.0/22}]] = 0) do={ add dst-address=208.91.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14721 }
