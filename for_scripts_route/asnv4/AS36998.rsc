:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.100.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.100.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.223.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
:if ([:len [/ip/route/find dst-address=41.95.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.95.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36998 }
