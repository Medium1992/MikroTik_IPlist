:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262159 and dst-address=138.36.76.0/22}]] = 0) do={ add dst-address=138.36.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find comment=AS262159 and dst-address=143.137.112.0/22}]] = 0) do={ add dst-address=143.137.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find comment=AS262159 and dst-address=168.228.132.0/22}]] = 0) do={ add dst-address=168.228.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find comment=AS262159 and dst-address=170.239.120.0/22}]] = 0) do={ add dst-address=170.239.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find comment=AS262159 and dst-address=179.60.112.0/20}]] = 0) do={ add dst-address=179.60.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
:if ([:len [/ip/route/find comment=AS262159 and dst-address=190.211.224.0/20}]] = 0) do={ add dst-address=190.211.224.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262159 }
