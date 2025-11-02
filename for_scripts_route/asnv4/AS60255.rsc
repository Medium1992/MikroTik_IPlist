:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60255 and dst-address=158.94.185.0/24}]] = 0) do={ add dst-address=158.94.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60255 }
:if ([:len [/ip/route/find comment=AS60255 and dst-address=185.190.196.0/22}]] = 0) do={ add dst-address=185.190.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60255 }
:if ([:len [/ip/route/find comment=AS60255 and dst-address=194.55.157.0/24}]] = 0) do={ add dst-address=194.55.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60255 }
:if ([:len [/ip/route/find comment=AS60255 and dst-address=45.153.135.0/24}]] = 0) do={ add dst-address=45.153.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60255 }
