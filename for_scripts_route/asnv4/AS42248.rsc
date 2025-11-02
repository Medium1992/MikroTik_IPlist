:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=178.75.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.75.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=185.44.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.44.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=185.52.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.52.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=89.106.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
:if ([:len [/ip/route/find dst-address=94.139.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42248 }
