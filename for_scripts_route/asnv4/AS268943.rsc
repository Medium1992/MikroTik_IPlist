:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268943 and dst-address=45.176.136.0/22]] = 0) do={ add dst-address=45.176.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268943 }
:if ([:len [/ip/route/find comment=AS268943 and dst-address=45.177.4.0/23]] = 0) do={ add dst-address=45.177.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268943 }
