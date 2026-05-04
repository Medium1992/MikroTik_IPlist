:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.148.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=167.253.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.253.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=217.77.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.77.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=66.207.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.207.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=66.207.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.207.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
:if ([:len [/ip/route/find dst-address=82.24.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.24.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS996 }
