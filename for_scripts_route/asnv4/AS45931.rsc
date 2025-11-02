:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45931 and dst-address=103.29.88.0/23]] = 0) do={ add dst-address=103.29.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45931 }
:if ([:len [/ip/route/find comment=AS45931 and dst-address=202.58.240.0/23]] = 0) do={ add dst-address=202.58.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45931 }
