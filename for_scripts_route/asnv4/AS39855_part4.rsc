:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.114.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.115.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.115.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=93.117.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.117.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=94.176.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=94.176.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.176.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=94.177.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.177.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=95.135.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.135.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
:if ([:len [/ip/route/find dst-address=95.214.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.214.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39855 }
