:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400782 and dst-address=74.124.34.0/23]] = 0) do={ add dst-address=74.124.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400782 }
