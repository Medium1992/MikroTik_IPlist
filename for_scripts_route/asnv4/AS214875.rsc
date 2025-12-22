:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.228.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=188.228.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=188.228.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=188.228.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=188.228.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=188.228.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=188.228.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.228.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=37.97.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.97.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=37.97.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.97.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=37.97.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.97.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=37.97.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.97.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=45.13.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.13.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
:if ([:len [/ip/route/find dst-address=5.152.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.152.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214875 }
