:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.148.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214824 }
:if ([:len [/ip/route/find dst-address=46.148.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.148.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214824 }
:if ([:len [/ip/route/find dst-address=91.226.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.226.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214824 }
