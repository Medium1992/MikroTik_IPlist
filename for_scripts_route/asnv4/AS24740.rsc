:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24740 and dst-address=185.227.228.0/22]] = 0) do={ add dst-address=185.227.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24740 }
:if ([:len [/ip/route/find comment=AS24740 and dst-address=185.59.160.0/22]] = 0) do={ add dst-address=185.59.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24740 }
:if ([:len [/ip/route/find comment=AS24740 and dst-address=193.111.22.0/23]] = 0) do={ add dst-address=193.111.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24740 }
