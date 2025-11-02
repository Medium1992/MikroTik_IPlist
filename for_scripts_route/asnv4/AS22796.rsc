:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22796 and dst-address=8.10.140.0/24]] = 0) do={ add dst-address=8.10.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22796 }
