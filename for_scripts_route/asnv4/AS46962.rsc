:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46962 and dst-address=104.255.180.0/22}]] = 0) do={ add dst-address=104.255.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46962 }
:if ([:len [/ip/route/find comment=AS46962 and dst-address=23.133.120.0/24}]] = 0) do={ add dst-address=23.133.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46962 }
:if ([:len [/ip/route/find comment=AS46962 and dst-address=64.93.68.0/22}]] = 0) do={ add dst-address=64.93.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46962 }
:if ([:len [/ip/route/find comment=AS46962 and dst-address=66.118.224.0/22}]] = 0) do={ add dst-address=66.118.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46962 }
