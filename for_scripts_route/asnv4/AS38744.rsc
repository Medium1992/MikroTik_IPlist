:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.58.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.58.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
:if ([:len [/ip/route/find dst-address=49.0.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
:if ([:len [/ip/route/find dst-address=49.0.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
:if ([:len [/ip/route/find dst-address=49.0.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
:if ([:len [/ip/route/find dst-address=49.0.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
:if ([:len [/ip/route/find dst-address=49.0.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.0.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
