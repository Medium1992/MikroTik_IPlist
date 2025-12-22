:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.240.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.240.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204317 }
:if ([:len [/ip/route/find dst-address=38.56.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.56.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204317 }
