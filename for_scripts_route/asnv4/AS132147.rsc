:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.71.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.71.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find dst-address=1.71.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.71.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find dst-address=1.71.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.71.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find dst-address=1.71.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.71.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find dst-address=59.49.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.49.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find dst-address=59.49.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.49.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
:if ([:len [/ip/route/find dst-address=59.49.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.49.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132147 }
