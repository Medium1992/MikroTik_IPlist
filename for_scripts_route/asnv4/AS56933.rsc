:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56933 and dst-address=31.131.224.0/20]] = 0) do={ add dst-address=31.131.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56933 }
