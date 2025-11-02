:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23142 and dst-address=74.123.112.0/23]] = 0) do={ add dst-address=74.123.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23142 }
