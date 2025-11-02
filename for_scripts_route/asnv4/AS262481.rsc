:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262481 and dst-address=143.137.72.0/22}]] = 0) do={ add dst-address=143.137.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=161.22.56.0/21}]] = 0) do={ add dst-address=161.22.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=170.245.12.0/22}]] = 0) do={ add dst-address=170.245.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=177.53.240.0/21}]] = 0) do={ add dst-address=177.53.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=191.37.240.0/21}]] = 0) do={ add dst-address=191.37.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=191.37.248.0/22}]] = 0) do={ add dst-address=191.37.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=45.160.88.0/22}]] = 0) do={ add dst-address=45.160.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=45.166.204.0/22}]] = 0) do={ add dst-address=45.166.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
:if ([:len [/ip/route/find comment=AS262481 and dst-address=45.237.108.0/22}]] = 0) do={ add dst-address=45.237.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262481 }
