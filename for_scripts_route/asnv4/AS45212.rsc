:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45212 and dst-address=116.66.224.0/21]] = 0) do={ add dst-address=116.66.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45212 }
