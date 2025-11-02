:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131897 and dst-address=133.71.0.0/16]] = 0) do={ add dst-address=133.71.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131897 }
