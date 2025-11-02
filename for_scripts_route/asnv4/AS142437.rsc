:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142437 and dst-address=203.159.64.0/24]] = 0) do={ add dst-address=203.159.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142437 }
