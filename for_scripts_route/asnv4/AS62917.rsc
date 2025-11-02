:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62917 and dst-address=162.249.32.0/22}]] = 0) do={ add dst-address=162.249.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find comment=AS62917 and dst-address=172.83.32.0/22}]] = 0) do={ add dst-address=172.83.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find comment=AS62917 and dst-address=172.83.36.0/23}]] = 0) do={ add dst-address=172.83.36.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find comment=AS62917 and dst-address=172.83.39.0/24}]] = 0) do={ add dst-address=172.83.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find comment=AS62917 and dst-address=199.244.53.0/24}]] = 0) do={ add dst-address=199.244.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
:if ([:len [/ip/route/find comment=AS62917 and dst-address=199.87.248.0/22}]] = 0) do={ add dst-address=199.87.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62917 }
