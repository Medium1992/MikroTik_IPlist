:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25352 and dst-address=195.190.128.0/24]] = 0) do={ add dst-address=195.190.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25352 }
:if ([:len [/ip/route/find comment=AS25352 and dst-address=91.212.48.0/24]] = 0) do={ add dst-address=91.212.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25352 }
