:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400731 and dst-address=162.244.211.0/24]] = 0) do={ add dst-address=162.244.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400731 }
:if ([:len [/ip/route/find comment=AS400731 and dst-address=64.239.70.0/24]] = 0) do={ add dst-address=64.239.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400731 }
