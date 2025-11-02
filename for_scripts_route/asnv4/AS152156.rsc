:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152156 and dst-address=103.176.196.0/23}]] = 0) do={ add dst-address=103.176.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152156 }
:if ([:len [/ip/route/find comment=AS152156 and dst-address=112.169.175.0/24}]] = 0) do={ add dst-address=112.169.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152156 }
:if ([:len [/ip/route/find comment=AS152156 and dst-address=23.249.20.0/23}]] = 0) do={ add dst-address=23.249.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152156 }
:if ([:len [/ip/route/find comment=AS152156 and dst-address=23.249.28.0/22}]] = 0) do={ add dst-address=23.249.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152156 }
