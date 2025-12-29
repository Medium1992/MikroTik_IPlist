:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
:if ([:len [/ip/route/find dst-address=194.147.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
:if ([:len [/ip/route/find dst-address=194.147.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
:if ([:len [/ip/route/find dst-address=85.193.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.193.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203561 }
