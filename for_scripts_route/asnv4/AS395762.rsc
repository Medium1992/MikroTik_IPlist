:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395762 and dst-address=8.44.182.0/24]] = 0) do={ add dst-address=8.44.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395762 }
