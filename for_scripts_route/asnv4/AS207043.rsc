:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.240.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.240.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=151.243.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=151.243.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=167.148.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=193.111.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.111.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=23.94.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.94.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=23.94.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.94.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=82.25.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.25.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=85.11.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.11.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=91.92.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
:if ([:len [/ip/route/find dst-address=94.26.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.26.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207043 }
