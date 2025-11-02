:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.126.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.126.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
:if ([:len [/ip/route/find dst-address=41.205.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
:if ([:len [/ip/route/find dst-address=41.223.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.223.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36905 }
