:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262785 and dst-address=167.250.8.0/22}]] = 0) do={ add dst-address=167.250.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262785 }
:if ([:len [/ip/route/find comment=AS262785 and dst-address=170.238.80.0/22}]] = 0) do={ add dst-address=170.238.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262785 }
:if ([:len [/ip/route/find comment=AS262785 and dst-address=201.62.48.0/20}]] = 0) do={ add dst-address=201.62.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262785 }
:if ([:len [/ip/route/find comment=AS262785 and dst-address=201.71.32.0/20}]] = 0) do={ add dst-address=201.71.32.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262785 }
:if ([:len [/ip/route/find comment=AS262785 and dst-address=45.170.80.0/22}]] = 0) do={ add dst-address=45.170.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262785 }
:if ([:len [/ip/route/find comment=AS262785 and dst-address=45.171.3.0/24}]] = 0) do={ add dst-address=45.171.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262785 }
