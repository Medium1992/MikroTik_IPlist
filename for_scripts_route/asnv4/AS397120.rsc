:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397120 and dst-address=23.128.240.0/24]] = 0) do={ add dst-address=23.128.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397120 }
