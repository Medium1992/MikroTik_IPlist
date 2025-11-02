:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31187 and dst-address=193.24.30.0/24]] = 0) do={ add dst-address=193.24.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31187 }
