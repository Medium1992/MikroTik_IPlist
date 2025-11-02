:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.159.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=199.48.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.48.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=208.47.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.47.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=208.47.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.47.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=216.152.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.152.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.123.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.126.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.126.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.126.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.126.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.126.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.57.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
:if ([:len [/ip/route/find dst-address=38.57.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14237 }
