:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45487 and dst-address=113.11.224.0/21]] = 0) do={ add dst-address=113.11.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45487 }
