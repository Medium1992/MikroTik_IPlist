:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.229.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.229.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202421 }
:if ([:len [/ip/route/find dst-address=185.204.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202421 }
:if ([:len [/ip/route/find dst-address=185.85.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.85.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202421 }
