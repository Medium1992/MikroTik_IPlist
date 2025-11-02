:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199248 and dst-address=5.56.40.0/23}]] = 0) do={ add dst-address=5.56.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199248 }
:if ([:len [/ip/route/find comment=AS199248 and dst-address=5.56.43.0/24}]] = 0) do={ add dst-address=5.56.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199248 }
:if ([:len [/ip/route/find comment=AS199248 and dst-address=5.56.44.0/22}]] = 0) do={ add dst-address=5.56.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199248 }
