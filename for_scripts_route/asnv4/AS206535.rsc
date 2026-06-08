:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.250.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.250.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206535 }
:if ([:len [/ip/route/find dst-address=172.111.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206535 }
:if ([:len [/ip/route/find dst-address=45.74.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.74.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206535 }
