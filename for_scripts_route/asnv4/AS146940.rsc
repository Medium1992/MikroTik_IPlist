:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146940 and dst-address=103.173.204.0/24]] = 0) do={ add dst-address=103.173.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146940 }
:if ([:len [/ip/route/find comment=AS146940 and dst-address=103.63.232.0/24]] = 0) do={ add dst-address=103.63.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146940 }
