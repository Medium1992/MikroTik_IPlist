:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42615 and dst-address=185.186.11.0/24}]] = 0) do={ add dst-address=185.186.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42615 }
:if ([:len [/ip/route/find comment=AS42615 and dst-address=23.132.96.0/24}]] = 0) do={ add dst-address=23.132.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42615 }
:if ([:len [/ip/route/find comment=AS42615 and dst-address=44.2.18.0/24}]] = 0) do={ add dst-address=44.2.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42615 }
:if ([:len [/ip/route/find comment=AS42615 and dst-address=44.31.118.0/24}]] = 0) do={ add dst-address=44.31.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42615 }
