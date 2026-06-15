:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=188.220.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.137.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.137.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.48.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.48.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.48.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.48.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.82.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=192.82.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=198.29.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.29.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=31.56.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=31.59.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=31.77.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=50.3.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.3.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=51.146.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
:if ([:len [/ip/route/find dst-address=80.93.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.93.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203113 }
