:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.32.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find dst-address=176.32.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.32.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find dst-address=185.151.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.151.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find dst-address=188.244.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.244.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find dst-address=195.98.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.98.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find dst-address=46.188.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.188.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
:if ([:len [/ip/route/find dst-address=94.127.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.127.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8334 }
