:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.240.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.240.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.113.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.113.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.114.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.114.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.114.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.117.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.188.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.188.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=94.176.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=94.176.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=94.177.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=95.135.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=95.214.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
