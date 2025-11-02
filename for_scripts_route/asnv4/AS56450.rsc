:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56450 and dst-address=46.229.112.0/20]] = 0) do={ add dst-address=46.229.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56450 }
