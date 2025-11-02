:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214919 and dst-address=149.5.176.0/24]] = 0) do={ add dst-address=149.5.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
:if ([:len [/ip/route/find comment=AS214919 and dst-address=81.15.150.0/24]] = 0) do={ add dst-address=81.15.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
:if ([:len [/ip/route/find comment=AS214919 and dst-address=94.103.168.0/24]] = 0) do={ add dst-address=94.103.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214919 }
