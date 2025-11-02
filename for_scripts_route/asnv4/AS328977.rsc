:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.206.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.206.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.206.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.206.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.207.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.207.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.208.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.210.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.210.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
:if ([:len [/ip/route/find dst-address=102.217.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328977 }
