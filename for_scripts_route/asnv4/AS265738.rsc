:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265738 and dst-address=138.99.220.0/22}]] = 0) do={ add dst-address=138.99.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265738 }
:if ([:len [/ip/route/find comment=AS265738 and dst-address=164.163.128.0/22}]] = 0) do={ add dst-address=164.163.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265738 }
:if ([:len [/ip/route/find comment=AS265738 and dst-address=45.7.248.0/22}]] = 0) do={ add dst-address=45.7.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265738 }
