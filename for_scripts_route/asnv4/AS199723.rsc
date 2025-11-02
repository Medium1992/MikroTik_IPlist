:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199723 and dst-address=185.252.180.0/22]] = 0) do={ add dst-address=185.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199723 }
:if ([:len [/ip/route/find comment=AS199723 and dst-address=185.41.128.0/22]] = 0) do={ add dst-address=185.41.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199723 }
:if ([:len [/ip/route/find comment=AS199723 and dst-address=193.160.33.0/24]] = 0) do={ add dst-address=193.160.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199723 }
:if ([:len [/ip/route/find comment=AS199723 and dst-address=45.157.12.0/22]] = 0) do={ add dst-address=45.157.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199723 }
