:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46555 and dst-address=104.255.104.0/22}]] = 0) do={ add dst-address=104.255.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
:if ([:len [/ip/route/find comment=AS46555 and dst-address=164.153.136.0/22}]] = 0) do={ add dst-address=164.153.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
:if ([:len [/ip/route/find comment=AS46555 and dst-address=192.81.240.0/21}]] = 0) do={ add dst-address=192.81.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
:if ([:len [/ip/route/find comment=AS46555 and dst-address=198.133.210.0/24}]] = 0) do={ add dst-address=198.133.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46555 }
