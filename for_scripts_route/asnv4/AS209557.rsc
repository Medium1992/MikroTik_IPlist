:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.176.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.176.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=141.11.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=143.20.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=155.117.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=178.94.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=2.26.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.26.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=51.241.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=66.92.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=82.139.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
:if ([:len [/ip/route/find dst-address=92.112.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209557 }
