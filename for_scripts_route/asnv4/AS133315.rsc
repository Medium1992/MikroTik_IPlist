:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=103.169.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.169.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=103.171.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.171.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=103.232.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.232.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=103.235.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.235.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=103.78.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.78.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=103.81.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=43.250.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
:if ([:len [/ip/route/find dst-address=43.250.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.250.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133315 }
