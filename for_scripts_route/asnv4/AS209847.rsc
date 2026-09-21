:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.22.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=185.234.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.234.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=185.235.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=185.235.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=185.242.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.242.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=193.57.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=195.16.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.16.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=195.42.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=213.59.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.59.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=45.120.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.120.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=45.15.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.15.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=86.104.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.104.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=91.132.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.132.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.131.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.232.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
:if ([:len [/ip/route/find dst-address=94.232.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.232.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209847 }
