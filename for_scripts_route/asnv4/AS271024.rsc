:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271024 and dst-address=45.179.106.0/23]] = 0) do={ add dst-address=45.179.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271024 }
:if ([:len [/ip/route/find comment=AS271024 and dst-address=45.227.100.0/22]] = 0) do={ add dst-address=45.227.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271024 }
