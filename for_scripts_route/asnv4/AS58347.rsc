:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.49.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.49.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=193.135.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.135.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=31.148.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.148.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=91.103.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.103.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=93.170.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.170.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=95.46.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.46.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=95.47.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=95.47.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
:if ([:len [/ip/route/find dst-address=95.47.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.47.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58347 }
