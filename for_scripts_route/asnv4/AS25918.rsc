:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25918 and dst-address=98.102.243.0/24]] = 0) do={ add dst-address=98.102.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25918 }
