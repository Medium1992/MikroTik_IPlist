:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52402 and dst-address=200.123.240.0/20]] = 0) do={ add dst-address=200.123.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52402 }
