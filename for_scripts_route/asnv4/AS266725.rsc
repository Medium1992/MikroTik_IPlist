:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266725 and dst-address=45.239.34.0/23]] = 0) do={ add dst-address=45.239.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266725 }
:if ([:len [/ip/route/find comment=AS266725 and dst-address=45.65.224.0/22]] = 0) do={ add dst-address=45.65.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266725 }
