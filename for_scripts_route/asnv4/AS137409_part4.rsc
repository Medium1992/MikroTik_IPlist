:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=93.127.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.127.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=95.142.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.142.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=98.159.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=98.159.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
:if ([:len [/ip/route/find dst-address=98.159.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137409 }
