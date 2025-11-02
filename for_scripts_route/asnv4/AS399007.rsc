:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.12.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.12.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399007 }
:if ([:len [/ip/route/find dst-address=199.247.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.247.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399007 }
:if ([:len [/ip/route/find dst-address=65.49.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.49.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399007 }
