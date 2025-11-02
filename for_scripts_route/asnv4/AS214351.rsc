:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.46.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.46.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214351 }
:if ([:len [/ip/route/find dst-address=62.60.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214351 }
