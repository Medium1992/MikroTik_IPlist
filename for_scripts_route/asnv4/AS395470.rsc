:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=178.94.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.94.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=188.246.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=188.246.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=194.231.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.231.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=213.145.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.145.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=216.236.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=31.22.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.22.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=69.33.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=81.5.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.5.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=82.152.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.152.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=87.229.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.229.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
:if ([:len [/ip/route/find dst-address=89.213.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395470 }
