:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55322 and dst-address=116.212.32.0/19]] = 0) do={ add dst-address=116.212.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55322 }
