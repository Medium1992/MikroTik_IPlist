:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216344 and dst-address=185.212.51.0/24]] = 0) do={ add dst-address=185.212.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216344 }
:if ([:len [/ip/route/find comment=AS216344 and dst-address=37.32.46.0/24]] = 0) do={ add dst-address=37.32.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216344 }
