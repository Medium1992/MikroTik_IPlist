:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214628 and dst-address=83.141.21.0/24]] = 0) do={ add dst-address=83.141.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214628 }
