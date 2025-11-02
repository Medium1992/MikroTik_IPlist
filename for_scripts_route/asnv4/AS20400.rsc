:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20400 and dst-address=206.80.14.0/24]] = 0) do={ add dst-address=206.80.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20400 }
