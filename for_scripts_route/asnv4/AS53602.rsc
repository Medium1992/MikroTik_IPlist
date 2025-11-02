:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53602 and dst-address=198.186.162.0/23]] = 0) do={ add dst-address=198.186.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53602 }
:if ([:len [/ip/route/find comment=AS53602 and dst-address=8.10.200.0/23]] = 0) do={ add dst-address=8.10.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53602 }
