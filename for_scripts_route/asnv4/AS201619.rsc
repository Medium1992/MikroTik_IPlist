:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201619 and dst-address=78.31.165.0/24}]] = 0) do={ add dst-address=78.31.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201619 }
