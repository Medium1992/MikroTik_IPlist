:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28642 and dst-address=168.228.180.0/22}]] = 0) do={ add dst-address=168.228.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28642 }
:if ([:len [/ip/route/find comment=AS28642 and dst-address=170.246.128.0/22}]] = 0) do={ add dst-address=170.246.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28642 }
:if ([:len [/ip/route/find comment=AS28642 and dst-address=179.108.160.0/20}]] = 0) do={ add dst-address=179.108.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28642 }
:if ([:len [/ip/route/find comment=AS28642 and dst-address=201.76.0.0/20}]] = 0) do={ add dst-address=201.76.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28642 }
