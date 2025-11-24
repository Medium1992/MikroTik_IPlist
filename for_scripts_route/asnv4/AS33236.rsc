:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.244.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=206.71.150.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.71.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=216.110.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.110.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=38.87.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.87.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=69.1.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
:if ([:len [/ip/route/find dst-address=69.1.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.1.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33236 }
