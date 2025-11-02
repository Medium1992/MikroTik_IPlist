:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42567 and dst-address=185.7.96.0/22]] = 0) do={ add dst-address=185.7.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42567 }
:if ([:len [/ip/route/find comment=AS42567 and dst-address=185.94.236.0/22]] = 0) do={ add dst-address=185.94.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42567 }
:if ([:len [/ip/route/find comment=AS42567 and dst-address=199.59.94.0/24]] = 0) do={ add dst-address=199.59.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42567 }
:if ([:len [/ip/route/find comment=AS42567 and dst-address=217.22.16.0/21]] = 0) do={ add dst-address=217.22.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42567 }
:if ([:len [/ip/route/find comment=AS42567 and dst-address=217.22.24.0/22]] = 0) do={ add dst-address=217.22.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42567 }
:if ([:len [/ip/route/find comment=AS42567 and dst-address=99.192.207.0/24]] = 0) do={ add dst-address=99.192.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42567 }
