:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131946 and dst-address=202.240.108.0/23]] = 0) do={ add dst-address=202.240.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131946 }
