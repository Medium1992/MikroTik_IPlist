:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265769 }
:if ([:len [/ip/route/find dst-address=164.163.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265769 }
