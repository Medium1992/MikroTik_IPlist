:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197484 and dst-address=79.139.67.0/24]] = 0) do={ add dst-address=79.139.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197484 }
