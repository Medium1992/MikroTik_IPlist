:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36363 and dst-address=199.19.156.0/22}]] = 0) do={ add dst-address=199.19.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36363 }
:if ([:len [/ip/route/find comment=AS36363 and dst-address=205.153.116.0/22}]] = 0) do={ add dst-address=205.153.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36363 }
:if ([:len [/ip/route/find comment=AS36363 and dst-address=208.81.56.0/24}]] = 0) do={ add dst-address=208.81.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36363 }
:if ([:len [/ip/route/find comment=AS36363 and dst-address=216.170.121.0/24}]] = 0) do={ add dst-address=216.170.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36363 }
