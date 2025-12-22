:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.5.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
:if ([:len [/ip/route/find dst-address=149.5.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.5.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
:if ([:len [/ip/route/find dst-address=81.15.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.15.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
:if ([:len [/ip/route/find dst-address=94.103.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.103.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
