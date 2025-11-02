:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53291 and dst-address=204.77.171.0/24]] = 0) do={ add dst-address=204.77.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53291 }
:if ([:len [/ip/route/find comment=AS53291 and dst-address=68.168.95.0/24]] = 0) do={ add dst-address=68.168.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53291 }
