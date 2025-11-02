:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200702 and dst-address=45.159.16.0/22}]] = 0) do={ add dst-address=45.159.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find comment=AS200702 and dst-address=77.120.56.0/22}]] = 0) do={ add dst-address=77.120.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find comment=AS200702 and dst-address=91.212.198.0/24}]] = 0) do={ add dst-address=91.212.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find comment=AS200702 and dst-address=91.212.201.0/24}]] = 0) do={ add dst-address=91.212.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find comment=AS200702 and dst-address=91.212.220.0/24}]] = 0) do={ add dst-address=91.212.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
:if ([:len [/ip/route/find comment=AS200702 and dst-address=91.212.226.0/24}]] = 0) do={ add dst-address=91.212.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200702 }
