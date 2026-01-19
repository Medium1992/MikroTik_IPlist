:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=58.213.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.213.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.213.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.213.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.213.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.213.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.213.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.213.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.213.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.213.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
:if ([:len [/ip/route/find dst-address=58.217.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.217.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134756 }
