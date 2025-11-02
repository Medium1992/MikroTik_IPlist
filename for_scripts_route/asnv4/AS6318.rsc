:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6318 and dst-address=192.131.51.0/24]] = 0) do={ add dst-address=192.131.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6318 }
:if ([:len [/ip/route/find comment=AS6318 and dst-address=192.131.55.0/24]] = 0) do={ add dst-address=192.131.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6318 }
