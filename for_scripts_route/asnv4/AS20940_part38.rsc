:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.7.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
:if ([:len [/ip/route/find dst-address=96.7.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.7.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20940 }
