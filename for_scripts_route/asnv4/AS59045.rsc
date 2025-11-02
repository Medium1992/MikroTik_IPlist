:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.128.0/22}]] = 0) do={ add dst-address=118.191.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.152.0/24}]] = 0) do={ add dst-address=118.191.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.192.0/23}]] = 0) do={ add dst-address=118.191.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.208.0/24}]] = 0) do={ add dst-address=118.191.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.216.0/24}]] = 0) do={ add dst-address=118.191.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.223.0/24}]] = 0) do={ add dst-address=118.191.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.224.0/24}]] = 0) do={ add dst-address=118.191.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
:if ([:len [/ip/route/find comment=AS59045 and dst-address=118.191.240.0/23}]] = 0) do={ add dst-address=118.191.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59045 }
