:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.12.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.12.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.26.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.26.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.31.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.34.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.34.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.42.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.42.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.5.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.81.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.81.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.82.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=192.82.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.82.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=198.17.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.17.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=198.41.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.41.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=216.168.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.168.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find dst-address=81.19.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.19.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
