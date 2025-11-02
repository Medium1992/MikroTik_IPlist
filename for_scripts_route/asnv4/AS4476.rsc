:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4476 and dst-address=142.231.3.0/24}]] = 0) do={ add dst-address=142.231.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4476 }
:if ([:len [/ip/route/find comment=AS4476 and dst-address=142.231.6.0/24}]] = 0) do={ add dst-address=142.231.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4476 }
:if ([:len [/ip/route/find comment=AS4476 and dst-address=142.232.0.0/16}]] = 0) do={ add dst-address=142.232.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4476 }
:if ([:len [/ip/route/find comment=AS4476 and dst-address=192.68.68.0/22}]] = 0) do={ add dst-address=192.68.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4476 }
:if ([:len [/ip/route/find comment=AS4476 and dst-address=192.68.73.0/24}]] = 0) do={ add dst-address=192.68.73.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4476 }
:if ([:len [/ip/route/find comment=AS4476 and dst-address=192.68.74.0/24}]] = 0) do={ add dst-address=192.68.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4476 }
