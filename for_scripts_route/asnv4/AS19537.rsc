:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19537 and dst-address=139.60.226.0/24]] = 0) do={ add dst-address=139.60.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19537 }
