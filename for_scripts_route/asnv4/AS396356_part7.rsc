:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.118.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=94.131.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.131.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=94.176.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
:if ([:len [/ip/route/find dst-address=95.135.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396356 }
