:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136221 and dst-address=150.129.162.0/24]] = 0) do={ add dst-address=150.129.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136221 }
