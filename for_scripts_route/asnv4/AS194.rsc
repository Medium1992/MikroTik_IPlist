:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS194 and dst-address=128.117.0.0/16}]] = 0) do={ add dst-address=128.117.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS194 }
:if ([:len [/ip/route/find comment=AS194 and dst-address=192.43.244.0/24}]] = 0) do={ add dst-address=192.43.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS194 }
:if ([:len [/ip/route/find comment=AS194 and dst-address=192.52.106.0/24}]] = 0) do={ add dst-address=192.52.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS194 }
