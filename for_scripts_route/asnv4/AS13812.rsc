:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13812 and dst-address=12.46.238.0/24}]] = 0) do={ add dst-address=12.46.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13812 }
:if ([:len [/ip/route/find comment=AS13812 and dst-address=193.194.152.0/24}]] = 0) do={ add dst-address=193.194.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13812 }
:if ([:len [/ip/route/find comment=AS13812 and dst-address=208.89.140.0/22}]] = 0) do={ add dst-address=208.89.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13812 }
