:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11170 and dst-address=102.129.251.0/24}]] = 0) do={ add dst-address=102.129.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=141.193.69.0/24}]] = 0) do={ add dst-address=141.193.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=142.147.55.0/24}]] = 0) do={ add dst-address=142.147.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=199.165.203.0/24}]] = 0) do={ add dst-address=199.165.203.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=208.79.240.0/22}]] = 0) do={ add dst-address=208.79.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=208.92.100.0/24}]] = 0) do={ add dst-address=208.92.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=208.92.96.0/24}]] = 0) do={ add dst-address=208.92.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
:if ([:len [/ip/route/find comment=AS11170 and dst-address=74.118.152.0/21}]] = 0) do={ add dst-address=74.118.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11170 }
