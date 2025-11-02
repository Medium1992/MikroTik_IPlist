:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.18.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25797 }
:if ([:len [/ip/route/find dst-address=159.18.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.18.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25797 }
