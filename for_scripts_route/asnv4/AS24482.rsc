:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.14.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.14.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=116.251.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.251.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=124.6.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=124.6.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.6.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=163.47.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=163.47.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.47.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=194.68.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=203.175.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=203.175.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=45.129.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.129.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
:if ([:len [/ip/route/find dst-address=49.213.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.213.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24482 }
