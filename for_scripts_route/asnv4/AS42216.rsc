:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=185.17.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=185.17.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=185.17.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=185.195.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.195.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=212.64.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.64.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=31.210.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.210.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=37.77.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=37.77.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.77.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=46.254.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.254.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=77.92.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=77.92.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=78.135.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
:if ([:len [/ip/route/find dst-address=78.135.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42216 }
