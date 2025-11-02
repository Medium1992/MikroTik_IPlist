:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.251.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.251.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=173.240.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=173.240.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=173.240.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=173.240.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=173.240.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=173.240.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.240.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
:if ([:len [/ip/route/find dst-address=192.58.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.58.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29892 }
