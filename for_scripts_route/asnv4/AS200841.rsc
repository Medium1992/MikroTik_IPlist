:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.83.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200841 }
:if ([:len [/ip/route/find dst-address=178.83.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200841 }
:if ([:len [/ip/route/find dst-address=178.83.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200841 }
:if ([:len [/ip/route/find dst-address=178.83.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200841 }
:if ([:len [/ip/route/find dst-address=178.83.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200841 }
