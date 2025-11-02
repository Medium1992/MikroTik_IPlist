:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54381 and dst-address=198.212.38.0/24}]] = 0) do={ add dst-address=198.212.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54381 }
:if ([:len [/ip/route/find comment=AS54381 and dst-address=199.122.112.0/22}]] = 0) do={ add dst-address=199.122.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54381 }
:if ([:len [/ip/route/find comment=AS54381 and dst-address=66.180.72.0/23}]] = 0) do={ add dst-address=66.180.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54381 }
:if ([:len [/ip/route/find comment=AS54381 and dst-address=66.180.75.0/24}]] = 0) do={ add dst-address=66.180.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54381 }
:if ([:len [/ip/route/find comment=AS54381 and dst-address=66.180.76.0/22}]] = 0) do={ add dst-address=66.180.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54381 }
