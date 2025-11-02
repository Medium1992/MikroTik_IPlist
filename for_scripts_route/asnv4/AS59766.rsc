:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59766 and dst-address=185.51.168.0/22]] = 0) do={ add dst-address=185.51.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59766 }
:if ([:len [/ip/route/find comment=AS59766 and dst-address=62.69.128.0/21]] = 0) do={ add dst-address=62.69.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59766 }
:if ([:len [/ip/route/find comment=AS59766 and dst-address=89.148.128.0/18]] = 0) do={ add dst-address=89.148.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59766 }
