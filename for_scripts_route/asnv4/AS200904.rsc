:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.92.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.92.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=194.156.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=194.156.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.156.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=38.130.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.130.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=38.135.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=38.135.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.135.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=94.103.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
:if ([:len [/ip/route/find dst-address=94.103.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200904 }
