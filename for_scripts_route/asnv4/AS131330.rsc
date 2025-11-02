:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131330 and dst-address=103.22.148.0/22}]] = 0) do={ add dst-address=103.22.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131330 }
:if ([:len [/ip/route/find comment=AS131330 and dst-address=202.88.41.0/24}]] = 0) do={ add dst-address=202.88.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131330 }
:if ([:len [/ip/route/find comment=AS131330 and dst-address=202.88.43.0/24}]] = 0) do={ add dst-address=202.88.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131330 }
