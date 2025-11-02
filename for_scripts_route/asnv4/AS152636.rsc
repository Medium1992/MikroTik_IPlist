:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152636 and dst-address=202.37.40.0/23]] = 0) do={ add dst-address=202.37.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152636 }
