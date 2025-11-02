:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34620 and dst-address=85.255.64.0/20]] = 0) do={ add dst-address=85.255.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34620 }
