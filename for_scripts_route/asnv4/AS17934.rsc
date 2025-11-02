:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17934 and dst-address=202.180.32.0/20]] = 0) do={ add dst-address=202.180.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17934 }
