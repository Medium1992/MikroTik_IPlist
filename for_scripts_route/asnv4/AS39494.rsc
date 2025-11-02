:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.177.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=31.177.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.177.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=79.174.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.174.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.104.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.104.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.104.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.104.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.104.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.104.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.104.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.104.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=89.111.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.111.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
:if ([:len [/ip/route/find dst-address=91.217.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39494 }
