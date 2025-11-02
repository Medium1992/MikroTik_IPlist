:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53881 and dst-address=184.177.187.0/24]] = 0) do={ add dst-address=184.177.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53881 }
