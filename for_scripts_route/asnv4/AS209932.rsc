:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209932 and dst-address=146.120.215.0/24]] = 0) do={ add dst-address=146.120.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209932 }
