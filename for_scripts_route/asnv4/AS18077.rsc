:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=122.250.0.0/15 and gateway=$GateWay]] = 0) do={ add dst-address=122.250.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
:if ([:len [/ip/route/find dst-address=193.82.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.82.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
:if ([:len [/ip/route/find dst-address=202.246.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.246.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
:if ([:len [/ip/route/find dst-address=218.223.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=218.223.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18077 }
