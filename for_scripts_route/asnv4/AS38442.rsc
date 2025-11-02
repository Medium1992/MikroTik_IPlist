:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38442 and dst-address=103.244.228.0/22}]] = 0) do={ add dst-address=103.244.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38442 }
:if ([:len [/ip/route/find comment=AS38442 and dst-address=183.81.128.0/20}]] = 0) do={ add dst-address=183.81.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38442 }
:if ([:len [/ip/route/find comment=AS38442 and dst-address=27.123.128.0/18}]] = 0) do={ add dst-address=27.123.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38442 }
:if ([:len [/ip/route/find comment=AS38442 and dst-address=80.92.59.0/24}]] = 0) do={ add dst-address=80.92.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38442 }
