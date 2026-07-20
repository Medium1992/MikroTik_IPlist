:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.43.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.43.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find dst-address=212.77.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find dst-address=212.77.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find dst-address=212.77.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find dst-address=212.77.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
:if ([:len [/ip/route/find dst-address=212.77.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.77.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8978 }
