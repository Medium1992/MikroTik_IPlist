:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136423 and dst-address=203.25.82.0/24]] = 0) do={ add dst-address=203.25.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136423 }
