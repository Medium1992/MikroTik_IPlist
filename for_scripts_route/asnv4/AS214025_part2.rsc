:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.237.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.237.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=86.106.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.106.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.106.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.106.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.116.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.117.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.117.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.213.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.213.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.23.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.23.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=91.108.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=95.155.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=95.155.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=96.62.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
