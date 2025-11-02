:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396961 and dst-address=163.253.29.0/24]] = 0) do={ add dst-address=163.253.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396961 }
:if ([:len [/ip/route/find comment=AS396961 and dst-address=163.253.70.0/23]] = 0) do={ add dst-address=163.253.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396961 }
:if ([:len [/ip/route/find comment=AS396961 and dst-address=163.253.72.0/23]] = 0) do={ add dst-address=163.253.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396961 }
:if ([:len [/ip/route/find comment=AS396961 and dst-address=163.253.74.0/24]] = 0) do={ add dst-address=163.253.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396961 }
