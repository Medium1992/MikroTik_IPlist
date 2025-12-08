:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.217.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328451 }
:if ([:len [/ip/route/find dst-address=102.217.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328451 }
:if ([:len [/ip/route/find dst-address=102.69.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328451 }
:if ([:len [/ip/route/find dst-address=102.69.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328451 }
