:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52456 and dst-address=201.220.30.0/23]] = 0) do={ add dst-address=201.220.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52456 }
