:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212859 and dst-address=86.111.213.0/24}]] = 0) do={ add dst-address=86.111.213.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212859 }
