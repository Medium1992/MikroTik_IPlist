:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35285 and dst-address=193.189.122.0/24]] = 0) do={ add dst-address=193.189.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35285 }
:if ([:len [/ip/route/find comment=AS35285 and dst-address=194.225.70.0/24]] = 0) do={ add dst-address=194.225.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35285 }
