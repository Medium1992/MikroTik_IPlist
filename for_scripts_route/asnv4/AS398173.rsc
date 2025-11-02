:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398173 and dst-address=134.204.250.0/23]] = 0) do={ add dst-address=134.204.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398173 }
:if ([:len [/ip/route/find comment=AS398173 and dst-address=134.204.252.0/23]] = 0) do={ add dst-address=134.204.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398173 }
:if ([:len [/ip/route/find comment=AS398173 and dst-address=134.204.255.0/24]] = 0) do={ add dst-address=134.204.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398173 }
:if ([:len [/ip/route/find comment=AS398173 and dst-address=192.55.20.0/23]] = 0) do={ add dst-address=192.55.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398173 }
:if ([:len [/ip/route/find comment=AS398173 and dst-address=192.55.4.0/22]] = 0) do={ add dst-address=192.55.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398173 }
:if ([:len [/ip/route/find comment=AS398173 and dst-address=192.55.8.0/23]] = 0) do={ add dst-address=192.55.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398173 }
