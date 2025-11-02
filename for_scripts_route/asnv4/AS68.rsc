:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS68 and dst-address=128.165.0.0/16}]] = 0) do={ add dst-address=128.165.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=130.55.0.0/16}]] = 0) do={ add dst-address=130.55.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=138.98.0.0/16}]] = 0) do={ add dst-address=138.98.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=141.111.0.0/16}]] = 0) do={ add dst-address=141.111.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=192.12.184.0/24}]] = 0) do={ add dst-address=192.12.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=192.12.208.0/24}]] = 0) do={ add dst-address=192.12.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=192.52.70.0/24}]] = 0) do={ add dst-address=192.52.70.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=192.65.95.0/24}]] = 0) do={ add dst-address=192.65.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
:if ([:len [/ip/route/find comment=AS68 and dst-address=204.121.0.0/16}]] = 0) do={ add dst-address=204.121.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS68 }
