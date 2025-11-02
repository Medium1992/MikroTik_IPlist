:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52426 and dst-address=138.0.56.0/22}]] = 0) do={ add dst-address=138.0.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52426 }
:if ([:len [/ip/route/find comment=AS52426 and dst-address=167.249.44.0/22}]] = 0) do={ add dst-address=167.249.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52426 }
:if ([:len [/ip/route/find comment=AS52426 and dst-address=179.43.64.0/20}]] = 0) do={ add dst-address=179.43.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52426 }
:if ([:len [/ip/route/find comment=AS52426 and dst-address=190.5.216.0/21}]] = 0) do={ add dst-address=190.5.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52426 }
