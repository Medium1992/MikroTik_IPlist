:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=151.244.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=191.44.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=195.58.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.56.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.58.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.58.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.77.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.77.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.77.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.77.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=31.77.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=5.180.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=77.105.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=82.47.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=87.229.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
:if ([:len [/ip/route/find dst-address=87.76.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214083 }
