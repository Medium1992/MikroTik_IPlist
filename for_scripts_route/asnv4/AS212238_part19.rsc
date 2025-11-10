:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.126.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=96.126.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=96.62.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=96.62.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=96.62.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=96.62.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
:if ([:len [/ip/route/find dst-address=98.159.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212238 }
