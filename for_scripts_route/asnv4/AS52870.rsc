:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.128.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find dst-address=177.72.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.72.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find dst-address=177.72.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.72.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find dst-address=179.48.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.48.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
:if ([:len [/ip/route/find dst-address=200.49.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.49.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52870 }
