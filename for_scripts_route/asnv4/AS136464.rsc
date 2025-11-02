:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136464 and dst-address=210.24.99.0/24]] = 0) do={ add dst-address=210.24.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136464 }
