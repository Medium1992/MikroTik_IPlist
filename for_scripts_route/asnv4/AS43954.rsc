:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43954 and dst-address=79.141.176.0/20]] = 0) do={ add dst-address=79.141.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43954 }
