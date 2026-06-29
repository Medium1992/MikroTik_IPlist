:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=98.159.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
