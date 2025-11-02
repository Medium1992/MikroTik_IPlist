:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.180.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.180.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
:if ([:len [/ip/route/find dst-address=185.51.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.51.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
:if ([:len [/ip/route/find dst-address=79.142.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.142.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197307 }
