:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.87.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.87.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215341 }
:if ([:len [/ip/route/find dst-address=194.85.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.85.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215341 }
:if ([:len [/ip/route/find dst-address=2.58.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215341 }
:if ([:len [/ip/route/find dst-address=5.180.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215341 }
