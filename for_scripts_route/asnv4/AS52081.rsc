:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52081 and dst-address=62.215.49.0/24]] = 0) do={ add dst-address=62.215.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52081 }
:if ([:len [/ip/route/find comment=AS52081 and dst-address=91.221.220.0/23]] = 0) do={ add dst-address=91.221.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52081 }
