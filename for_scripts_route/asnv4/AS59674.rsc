:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59674 and dst-address=185.67.122.0/23}]] = 0) do={ add dst-address=185.67.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59674 }
:if ([:len [/ip/route/find comment=AS59674 and dst-address=5.250.240.0/21}]] = 0) do={ add dst-address=5.250.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59674 }
:if ([:len [/ip/route/find comment=AS59674 and dst-address=5.250.248.0/22}]] = 0) do={ add dst-address=5.250.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59674 }
:if ([:len [/ip/route/find comment=AS59674 and dst-address=5.250.252.0/24}]] = 0) do={ add dst-address=5.250.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59674 }
