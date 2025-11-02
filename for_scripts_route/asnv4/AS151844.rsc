:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151844 and dst-address=103.249.114.0/24]] = 0) do={ add dst-address=103.249.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151844 }
