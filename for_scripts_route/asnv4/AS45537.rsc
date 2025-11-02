:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45537 and dst-address=202.58.126.0/24]] = 0) do={ add dst-address=202.58.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45537 }
