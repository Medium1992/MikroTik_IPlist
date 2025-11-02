:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.238.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.238.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204832 }
:if ([:len [/ip/route/find dst-address=185.66.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.66.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204832 }
:if ([:len [/ip/route/find dst-address=66.220.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.220.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204832 }
