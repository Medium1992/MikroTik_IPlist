:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131125 and dst-address=202.134.54.0/24]] = 0) do={ add dst-address=202.134.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131125 }
