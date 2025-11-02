:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.254.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.254.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214255 }
:if ([:len [/ip/route/find dst-address=86.54.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.54.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214255 }
:if ([:len [/ip/route/find dst-address=87.121.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214255 }
