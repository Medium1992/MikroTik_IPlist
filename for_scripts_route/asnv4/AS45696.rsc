:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45696 and dst-address=103.224.180.0/24}]] = 0) do={ add dst-address=103.224.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45696 }
:if ([:len [/ip/route/find comment=AS45696 and dst-address=203.215.50.0/24}]] = 0) do={ add dst-address=203.215.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45696 }
