:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53575 and dst-address=198.151.179.0/24]] = 0) do={ add dst-address=198.151.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53575 }
:if ([:len [/ip/route/find comment=AS53575 and dst-address=198.151.180.0/24]] = 0) do={ add dst-address=198.151.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53575 }
