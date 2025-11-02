:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146979 and dst-address=103.180.130.0/23]] = 0) do={ add dst-address=103.180.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146979 }
:if ([:len [/ip/route/find comment=AS146979 and dst-address=202.236.88.0/23]] = 0) do={ add dst-address=202.236.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146979 }
:if ([:len [/ip/route/find comment=AS146979 and dst-address=202.236.90.0/24]] = 0) do={ add dst-address=202.236.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146979 }
