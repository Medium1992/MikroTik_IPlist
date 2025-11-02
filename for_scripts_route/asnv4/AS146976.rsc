:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146976 and dst-address=202.126.24.0/21]] = 0) do={ add dst-address=202.126.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146976 }
