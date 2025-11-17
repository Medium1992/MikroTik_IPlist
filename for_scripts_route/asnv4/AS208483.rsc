:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=143.20.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=193.160.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.160.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=212.22.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.22.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=213.254.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.254.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=31.57.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=31.59.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=45.155.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=45.158.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=45.8.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.8.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=82.25.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=91.198.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
:if ([:len [/ip/route/find dst-address=92.249.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.249.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208483 }
