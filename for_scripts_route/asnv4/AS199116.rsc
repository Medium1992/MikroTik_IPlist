:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199116 and dst-address=137.194.8.0/22}]] = 0) do={ add dst-address=137.194.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199116 }
:if ([:len [/ip/route/find comment=AS199116 and dst-address=195.14.28.0/24}]] = 0) do={ add dst-address=195.14.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199116 }
