:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42675 and dst-address=185.157.160.0/22]] = 0) do={ add dst-address=185.157.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=193.182.111.0/24]] = 0) do={ add dst-address=193.182.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=193.187.88.0/22]] = 0) do={ add dst-address=193.187.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=217.64.148.0/23]] = 0) do={ add dst-address=217.64.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=217.64.150.0/24]] = 0) do={ add dst-address=217.64.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=45.148.16.0/22]] = 0) do={ add dst-address=45.148.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=45.15.16.0/24]] = 0) do={ add dst-address=45.15.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
:if ([:len [/ip/route/find comment=AS42675 and dst-address=46.227.64.0/21]] = 0) do={ add dst-address=46.227.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42675 }
