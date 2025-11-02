:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137753 and dst-address=1.118.2.0/24}]] = 0) do={ add dst-address=1.118.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137753 }
:if ([:len [/ip/route/find comment=AS137753 and dst-address=1.118.32.0/22}]] = 0) do={ add dst-address=1.118.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137753 }
:if ([:len [/ip/route/find comment=AS137753 and dst-address=1.118.36.0/24}]] = 0) do={ add dst-address=1.118.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137753 }
