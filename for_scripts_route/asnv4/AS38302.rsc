:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38302 and dst-address=192.146.251.0/24}]] = 0) do={ add dst-address=192.146.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38302 }
:if ([:len [/ip/route/find comment=AS38302 and dst-address=192.207.97.0/24}]] = 0) do={ add dst-address=192.207.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38302 }
