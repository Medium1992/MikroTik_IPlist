:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209943 and dst-address=194.56.221.0/24]] = 0) do={ add dst-address=194.56.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209943 }
:if ([:len [/ip/route/find comment=AS209943 and dst-address=213.83.7.0/24]] = 0) do={ add dst-address=213.83.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209943 }
