:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=107.150.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.150.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=144.249.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.249.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=216.49.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.49.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.101.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.101.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.101.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.107.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.107.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.126.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.126.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.126.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.126.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.135.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.135.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.81.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.81.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=38.99.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.99.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=64.224.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.224.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
:if ([:len [/ip/route/find dst-address=64.25.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.25.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395748 }
