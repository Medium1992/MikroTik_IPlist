:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136793 and dst-address=103.96.60.0/22}]] = 0) do={ add dst-address=103.96.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136793 }
:if ([:len [/ip/route/find comment=AS136793 and dst-address=123.253.200.0/22}]] = 0) do={ add dst-address=123.253.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136793 }
