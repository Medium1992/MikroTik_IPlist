:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54159 and dst-address=192.92.186.0/24]] = 0) do={ add dst-address=192.92.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54159 }
:if ([:len [/ip/route/find comment=AS54159 and dst-address=204.61.14.0/23]] = 0) do={ add dst-address=204.61.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54159 }
