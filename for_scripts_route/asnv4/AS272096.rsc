:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.174.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
:if ([:len [/ip/route/find dst-address=149.174.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.174.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272096 }
