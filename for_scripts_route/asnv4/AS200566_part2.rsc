:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.86.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.86.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=83.219.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.219.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=85.204.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.204.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=87.120.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=87.121.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=87.121.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=89.125.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=89.125.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=89.125.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=9.247.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=9.247.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
:if ([:len [/ip/route/find dst-address=94.177.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200566 }
