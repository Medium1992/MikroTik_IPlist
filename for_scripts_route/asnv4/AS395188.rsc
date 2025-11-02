:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395188 and dst-address=67.199.250.0/24]] = 0) do={ add dst-address=67.199.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395188 }
:if ([:len [/ip/route/find comment=AS395188 and dst-address=67.199.255.0/24]] = 0) do={ add dst-address=67.199.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395188 }
