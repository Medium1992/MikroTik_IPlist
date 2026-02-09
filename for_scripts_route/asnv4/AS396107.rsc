:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.51.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.51.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=163.123.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.123.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=172.81.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=205.159.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.159.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=23.135.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.135.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.100.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.108.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.108.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.108.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.108.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.108.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.108.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.108.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.32/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.32/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.34/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.34/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.205.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.205.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
:if ([:len [/ip/route/find dst-address=38.114.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.114.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396107 }
