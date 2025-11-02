:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139619 and dst-address=223.119.255.0/24]] = 0) do={ add dst-address=223.119.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139619 }
