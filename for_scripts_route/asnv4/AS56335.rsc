:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56335 and dst-address=147.78.7.0/24]] = 0) do={ add dst-address=147.78.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56335 }
:if ([:len [/ip/route/find comment=AS56335 and dst-address=81.180.249.0/24]] = 0) do={ add dst-address=81.180.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56335 }
