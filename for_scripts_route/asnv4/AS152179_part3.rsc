:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.75.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=84.75.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=84.75.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.82.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.82.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.83.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=87.84.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.84.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=91.124.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=91.124.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
:if ([:len [/ip/route/find dst-address=93.95.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.95.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152179 }
