:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30066 and dst-address=167.118.220.0/22}]] = 0) do={ add dst-address=167.118.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30066 }
:if ([:len [/ip/route/find comment=AS30066 and dst-address=167.118.248.0/23}]] = 0) do={ add dst-address=167.118.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30066 }
:if ([:len [/ip/route/find comment=AS30066 and dst-address=198.136.220.0/24}]] = 0) do={ add dst-address=198.136.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30066 }
:if ([:len [/ip/route/find comment=AS30066 and dst-address=63.74.191.0/24}]] = 0) do={ add dst-address=63.74.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30066 }
:if ([:len [/ip/route/find comment=AS30066 and dst-address=67.132.163.0/24}]] = 0) do={ add dst-address=67.132.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30066 }
