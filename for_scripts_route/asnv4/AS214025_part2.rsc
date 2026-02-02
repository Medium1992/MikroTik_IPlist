:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.126.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.213.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=89.213.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=91.108.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=91.109.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.109.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=92.112.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=92.113.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=92.113.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=95.155.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
:if ([:len [/ip/route/find dst-address=95.155.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214025 }
