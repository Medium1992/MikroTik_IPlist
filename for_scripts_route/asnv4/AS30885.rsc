:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.216.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30885 }
:if ([:len [/ip/route/find dst-address=194.102.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.102.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30885 }
:if ([:len [/ip/route/find dst-address=91.212.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30885 }
