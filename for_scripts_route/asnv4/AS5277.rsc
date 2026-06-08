:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.138.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.138.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=143.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=144.59.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.59.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=147.242.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.242.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=147.242.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.242.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=147.242.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.242.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=160.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=215.1.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=215.1.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=6.148.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.148.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=6.16.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
:if ([:len [/ip/route/find dst-address=6.16.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=6.16.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5277 }
