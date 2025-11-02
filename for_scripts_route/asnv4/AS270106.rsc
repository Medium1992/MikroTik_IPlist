:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.241.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270106 }
:if ([:len [/ip/route/find dst-address=191.241.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.241.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270106 }
