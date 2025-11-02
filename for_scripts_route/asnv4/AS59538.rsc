:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59538 and dst-address=154.62.162.0/23]] = 0) do={ add dst-address=154.62.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=154.62.172.0/23]] = 0) do={ add dst-address=154.62.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=154.62.180.0/24]] = 0) do={ add dst-address=154.62.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=154.62.183.0/24]] = 0) do={ add dst-address=154.62.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=154.64.136.0/22]] = 0) do={ add dst-address=154.64.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=154.64.140.0/24]] = 0) do={ add dst-address=154.64.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=194.180.196.0/24]] = 0) do={ add dst-address=194.180.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
:if ([:len [/ip/route/find comment=AS59538 and dst-address=38.75.44.0/22]] = 0) do={ add dst-address=38.75.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59538 }
