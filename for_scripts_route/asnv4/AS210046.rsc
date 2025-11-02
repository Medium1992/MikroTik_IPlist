:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210046 and dst-address=141.11.53.0/24]] = 0) do={ add dst-address=141.11.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210046 }
