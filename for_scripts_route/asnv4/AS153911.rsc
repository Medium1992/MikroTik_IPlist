:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.245.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=103.85.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.226.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.226.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.226.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.226.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.227.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.227.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
:if ([:len [/ip/route/find dst-address=43.248.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.248.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153911 }
