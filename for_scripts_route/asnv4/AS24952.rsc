:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24952 and dst-address=153.108.0.0/17]] = 0) do={ add dst-address=153.108.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24952 }
