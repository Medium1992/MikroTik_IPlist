:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204980 and dst-address=193.232.44.0/24]] = 0) do={ add dst-address=193.232.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204980 }
:if ([:len [/ip/route/find comment=AS204980 and dst-address=195.19.216.0/24]] = 0) do={ add dst-address=195.19.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204980 }
