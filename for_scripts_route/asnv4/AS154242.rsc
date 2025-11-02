:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154242 and dst-address=203.9.208.0/24]] = 0) do={ add dst-address=203.9.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154242 }
