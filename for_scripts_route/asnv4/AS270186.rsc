:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270186 and dst-address=38.45.244.0/22}]] = 0) do={ add dst-address=38.45.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find comment=AS270186 and dst-address=38.94.76.0/22}]] = 0) do={ add dst-address=38.94.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
:if ([:len [/ip/route/find comment=AS270186 and dst-address=45.177.176.0/24}]] = 0) do={ add dst-address=45.177.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270186 }
