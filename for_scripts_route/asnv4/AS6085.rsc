:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6085 and dst-address=57.250.66.0/24]] = 0) do={ add dst-address=57.250.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6085 }
