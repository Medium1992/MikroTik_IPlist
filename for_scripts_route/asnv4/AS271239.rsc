:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.6.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271239 }
:if ([:len [/ip/route/find dst-address=201.46.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.46.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271239 }
:if ([:len [/ip/route/find dst-address=45.225.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.225.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271239 }
