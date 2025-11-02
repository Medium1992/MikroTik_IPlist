:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45742 and dst-address=110.76.160.0/20}]] = 0) do={ add dst-address=110.76.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45742 }
