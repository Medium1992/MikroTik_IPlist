:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.101.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397968 }
:if ([:len [/ip/route/find dst-address=23.169.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.169.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397968 }
:if ([:len [/ip/route/find dst-address=95.134.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397968 }
