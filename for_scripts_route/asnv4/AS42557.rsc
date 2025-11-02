:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42557 and dst-address=185.52.188.0/22]] = 0) do={ add dst-address=185.52.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find comment=AS42557 and dst-address=193.239.248.0/23]] = 0) do={ add dst-address=193.239.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find comment=AS42557 and dst-address=91.195.94.0/23]] = 0) do={ add dst-address=91.195.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
:if ([:len [/ip/route/find comment=AS42557 and dst-address=95.130.120.0/21]] = 0) do={ add dst-address=95.130.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42557 }
