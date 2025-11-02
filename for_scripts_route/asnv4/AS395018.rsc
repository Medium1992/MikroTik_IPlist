:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395018 and dst-address=199.27.21.0/24]] = 0) do={ add dst-address=199.27.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395018 }
