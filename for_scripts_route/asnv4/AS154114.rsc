:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154114 and dst-address=104.234.14.0/24]] = 0) do={ add dst-address=104.234.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154114 }
:if ([:len [/ip/route/find comment=AS154114 and dst-address=45.125.50.0/23]] = 0) do={ add dst-address=45.125.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154114 }
