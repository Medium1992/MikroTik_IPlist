:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15785 and dst-address=188.0.68.0/22}]] = 0) do={ add dst-address=188.0.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=188.0.72.0/22}]] = 0) do={ add dst-address=188.0.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=188.0.76.0/24}]] = 0) do={ add dst-address=188.0.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=194.110.79.0/24}]] = 0) do={ add dst-address=194.110.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=194.146.199.0/24}]] = 0) do={ add dst-address=194.146.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=31.128.65.0/24}]] = 0) do={ add dst-address=31.128.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=5.1.2.0/23}]] = 0) do={ add dst-address=5.1.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=88.81.244.0/23}]] = 0) do={ add dst-address=88.81.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
:if ([:len [/ip/route/find comment=AS15785 and dst-address=88.81.250.0/24}]] = 0) do={ add dst-address=88.81.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15785 }
