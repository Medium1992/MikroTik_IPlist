:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55673 and dst-address=111.95.248.0/23]] = 0) do={ add dst-address=111.95.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55673 }
