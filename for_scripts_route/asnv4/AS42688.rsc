:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.157.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.157.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42688 }
:if ([:len [/ip/route/find dst-address=46.70.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.70.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42688 }
:if ([:len [/ip/route/find dst-address=91.199.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42688 }
