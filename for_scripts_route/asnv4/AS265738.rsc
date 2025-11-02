:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.99.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.99.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265738 }
:if ([:len [/ip/route/find dst-address=164.163.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265738 }
:if ([:len [/ip/route/find dst-address=45.7.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.7.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265738 }
