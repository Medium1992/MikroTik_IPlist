:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59919 and dst-address=185.136.136.0/22}]] = 0) do={ add dst-address=185.136.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=185.187.172.0/22}]] = 0) do={ add dst-address=185.187.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=185.204.220.0/22}]] = 0) do={ add dst-address=185.204.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=185.248.240.0/22}]] = 0) do={ add dst-address=185.248.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=185.60.188.0/22}]] = 0) do={ add dst-address=185.60.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=2.59.140.0/22}]] = 0) do={ add dst-address=2.59.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=45.152.144.0/22}]] = 0) do={ add dst-address=45.152.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
:if ([:len [/ip/route/find comment=AS59919 and dst-address=5.178.88.0/21}]] = 0) do={ add dst-address=5.178.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59919 }
