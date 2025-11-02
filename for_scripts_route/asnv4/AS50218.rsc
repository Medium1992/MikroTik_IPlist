:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50218 and dst-address=193.232.51.0/24]] = 0) do={ add dst-address=193.232.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50218 }
