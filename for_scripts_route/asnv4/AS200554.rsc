:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200554 and dst-address=185.41.0.0/22}]] = 0) do={ add dst-address=185.41.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200554 }
:if ([:len [/ip/route/find comment=AS200554 and dst-address=5.160.10.0/24}]] = 0) do={ add dst-address=5.160.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200554 }
:if ([:len [/ip/route/find comment=AS200554 and dst-address=5.160.196.0/24}]] = 0) do={ add dst-address=5.160.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200554 }
