:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.227.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153789 }
:if ([:len [/ip/route/find dst-address=165.101.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.101.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153789 }
:if ([:len [/ip/route/find dst-address=45.195.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153789 }
