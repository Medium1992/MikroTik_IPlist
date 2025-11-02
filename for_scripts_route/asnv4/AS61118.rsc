:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61118 and dst-address=212.15.60.0/24]] = 0) do={ add dst-address=212.15.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61118 }
