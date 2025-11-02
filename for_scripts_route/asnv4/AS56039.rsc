:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56039 and dst-address=202.27.16.0/20]] = 0) do={ add dst-address=202.27.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56039 }
