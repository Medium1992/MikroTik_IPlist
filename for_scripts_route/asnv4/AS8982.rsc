:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.120.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
:if ([:len [/ip/route/find dst-address=212.120.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.120.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
