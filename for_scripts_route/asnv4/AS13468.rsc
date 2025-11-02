:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.246.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.246.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13468 }
:if ([:len [/ip/route/find dst-address=64.64.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.64.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13468 }
:if ([:len [/ip/route/find dst-address=68.69.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.69.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13468 }
:if ([:len [/ip/route/find dst-address=69.7.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13468 }
