:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.255.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find dst-address=164.163.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.163.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find dst-address=45.172.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find dst-address=45.172.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
:if ([:len [/ip/route/find dst-address=45.180.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.180.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271253 }
