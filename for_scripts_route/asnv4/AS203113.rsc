:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.123.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.123.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=151.244.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.244.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.48.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.82.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=31.77.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=51.146.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=80.93.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
