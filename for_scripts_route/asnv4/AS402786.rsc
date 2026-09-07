:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.51.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.51.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402786 }
:if ([:len [/ip/route/find dst-address=66.216.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.216.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402786 }
