:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61504 and dst-address=138.219.1.0/24]] = 0) do={ add dst-address=138.219.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61504 }
