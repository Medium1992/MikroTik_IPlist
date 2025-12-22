:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.44.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.44.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.44.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.47.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.47.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.47.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=96.8.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=98.143.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=98.143.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
:if ([:len [/ip/route/find dst-address=98.143.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.143.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36352 }
