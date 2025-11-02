:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61569 and dst-address=201.49.158.0/23]] = 0) do={ add dst-address=201.49.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61569 }
