:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.86.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.86.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13008 }
:if ([:len [/ip/route/find dst-address=195.72.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.72.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13008 }
:if ([:len [/ip/route/find dst-address=217.175.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.175.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13008 }
