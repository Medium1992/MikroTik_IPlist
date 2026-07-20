:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
:if ([:len [/ip/route/find dst-address=102.223.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
:if ([:len [/ip/route/find dst-address=102.69.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.69.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328436 }
