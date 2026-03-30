:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.10.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271976 }
:if ([:len [/ip/route/find dst-address=200.10.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.10.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271976 }
:if ([:len [/ip/route/find dst-address=45.174.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.174.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271976 }
