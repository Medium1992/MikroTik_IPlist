:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.53.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.53.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
:if ([:len [/ip/route/find dst-address=88.209.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.209.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154383 }
