:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.128.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=180.128.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.128.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=202.44.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=202.44.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.44.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
:if ([:len [/ip/route/find dst-address=202.52.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.52.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23932 }
