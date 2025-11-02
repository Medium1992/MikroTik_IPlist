:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.105.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210443 }
:if ([:len [/ip/route/find dst-address=89.22.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.22.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210443 }
