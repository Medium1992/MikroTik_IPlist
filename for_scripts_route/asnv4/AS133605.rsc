:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133605 and dst-address=103.252.127.0/24]] = 0) do={ add dst-address=103.252.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
:if ([:len [/ip/route/find comment=AS133605 and dst-address=103.253.177.0/24]] = 0) do={ add dst-address=103.253.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
:if ([:len [/ip/route/find comment=AS133605 and dst-address=163.227.144.0/23]] = 0) do={ add dst-address=163.227.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
:if ([:len [/ip/route/find comment=AS133605 and dst-address=45.112.72.0/24]] = 0) do={ add dst-address=45.112.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
