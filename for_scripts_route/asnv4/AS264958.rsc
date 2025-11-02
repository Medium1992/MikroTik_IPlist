:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264958 and dst-address=200.23.116.0/24}]] = 0) do={ add dst-address=200.23.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264958 }
