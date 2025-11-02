:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29606 and dst-address=169.239.184.0/22]] = 0) do={ add dst-address=169.239.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29606 }
:if ([:len [/ip/route/find comment=AS29606 and dst-address=217.78.80.0/20]] = 0) do={ add dst-address=217.78.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29606 }
