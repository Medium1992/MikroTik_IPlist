:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200799 and dst-address=130.193.1.0/24}]] = 0) do={ add dst-address=130.193.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find comment=AS200799 and dst-address=185.188.24.0/23}]] = 0) do={ add dst-address=185.188.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find comment=AS200799 and dst-address=185.188.26.0/24}]] = 0) do={ add dst-address=185.188.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find comment=AS200799 and dst-address=185.95.36.0/22}]] = 0) do={ add dst-address=185.95.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find comment=AS200799 and dst-address=212.237.252.0/24}]] = 0) do={ add dst-address=212.237.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
:if ([:len [/ip/route/find comment=AS200799 and dst-address=217.61.254.0/24}]] = 0) do={ add dst-address=217.61.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200799 }
