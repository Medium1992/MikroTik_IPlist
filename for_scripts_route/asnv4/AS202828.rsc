:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.238.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202828 }
:if ([:len [/ip/route/find dst-address=151.247.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202828 }
:if ([:len [/ip/route/find dst-address=185.213.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202828 }
:if ([:len [/ip/route/find dst-address=216.132.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.132.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202828 }
