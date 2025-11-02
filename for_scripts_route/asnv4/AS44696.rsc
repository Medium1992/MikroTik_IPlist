:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44696 and dst-address=85.202.240.0/20]] = 0) do={ add dst-address=85.202.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44696 }
