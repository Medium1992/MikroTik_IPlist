:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.125.61.24/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.61.24/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find dst-address=94.125.61.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.61.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find dst-address=94.125.61.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.61.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find dst-address=94.125.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.125.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
:if ([:len [/ip/route/find dst-address=98.159.226.144/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.226.144/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=im }
