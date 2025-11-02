:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214725 and dst-address=217.156.27.0/24]] = 0) do={ add dst-address=217.156.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214725 }
