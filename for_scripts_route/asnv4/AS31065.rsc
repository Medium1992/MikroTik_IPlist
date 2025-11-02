:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=41.179.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=41.179.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=41.179.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=41.179.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=41.179.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=41.179.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=41.179.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.179.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=81.21.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=81.21.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=81.21.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=81.21.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
:if ([:len [/ip/route/find dst-address=81.21.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.21.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31065 }
