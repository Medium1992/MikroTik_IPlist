:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52637 and dst-address=138.121.72.0/22}]] = 0) do={ add dst-address=138.121.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52637 }
:if ([:len [/ip/route/find comment=AS52637 and dst-address=170.81.88.0/22}]] = 0) do={ add dst-address=170.81.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52637 }
:if ([:len [/ip/route/find comment=AS52637 and dst-address=170.84.240.0/22}]] = 0) do={ add dst-address=170.84.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52637 }
:if ([:len [/ip/route/find comment=AS52637 and dst-address=179.96.160.0/21}]] = 0) do={ add dst-address=179.96.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52637 }
