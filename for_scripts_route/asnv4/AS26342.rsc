:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.219.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=167.219.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.219.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=170.194.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.194.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
:if ([:len [/ip/route/find dst-address=170.194.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.194.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26342 }
