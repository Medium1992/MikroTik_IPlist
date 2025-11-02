:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59706 and dst-address=185.137.152.0/22}]] = 0) do={ add dst-address=185.137.152.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find comment=AS59706 and dst-address=217.65.77.0/24}]] = 0) do={ add dst-address=217.65.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find comment=AS59706 and dst-address=62.164.148.0/22}]] = 0) do={ add dst-address=62.164.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find comment=AS59706 and dst-address=62.164.154.0/23}]] = 0) do={ add dst-address=62.164.154.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
:if ([:len [/ip/route/find comment=AS59706 and dst-address=77.83.56.0/23}]] = 0) do={ add dst-address=77.83.56.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59706 }
