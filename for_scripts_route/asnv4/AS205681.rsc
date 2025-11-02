:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205681 and dst-address=85.158.120.0/21]] = 0) do={ add dst-address=85.158.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205681 }
