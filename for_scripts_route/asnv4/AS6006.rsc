:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6006 and dst-address=144.106.243.0/24]] = 0) do={ add dst-address=144.106.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6006 }
