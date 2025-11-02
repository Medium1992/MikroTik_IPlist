:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199802 and dst-address=193.8.174.0/24]] = 0) do={ add dst-address=193.8.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199802 }
:if ([:len [/ip/route/find comment=AS199802 and dst-address=194.209.214.0/24]] = 0) do={ add dst-address=194.209.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199802 }
