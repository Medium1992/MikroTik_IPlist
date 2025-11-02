:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.176.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197965 }
:if ([:len [/ip/route/find dst-address=194.180.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.180.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197965 }
:if ([:len [/ip/route/find dst-address=93.180.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.180.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197965 }
