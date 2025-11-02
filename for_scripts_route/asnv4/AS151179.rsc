:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151179 and dst-address=103.214.3.0/24]] = 0) do={ add dst-address=103.214.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151179 }
