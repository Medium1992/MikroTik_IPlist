:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328039 and dst-address=45.222.32.0/20]] = 0) do={ add dst-address=45.222.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328039 }
