:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.190.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.190.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.190.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.217.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.217.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.92.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.92.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.92.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.92.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.92.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
:if ([:len [/ip/route/find dst-address=41.92.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.92.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328866 }
