:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=146.66.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.66.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=178.157.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.157.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.119.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.119.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.119.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.119.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.119.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.74.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.74.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.74.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.74.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=188.74.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.74.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=37.35.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.35.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=37.35.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.35.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=5.157.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.157.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
:if ([:len [/ip/route/find dst-address=5.157.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.157.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212192 }
