:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.252.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=156.252.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=156.252.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.252.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=176.105.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.105.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=213.189.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=213.214.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.214.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=213.247.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.247.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=45.137.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=51.241.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=51.241.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.241.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=79.180.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.180.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
:if ([:len [/ip/route/find dst-address=94.118.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137410 }
