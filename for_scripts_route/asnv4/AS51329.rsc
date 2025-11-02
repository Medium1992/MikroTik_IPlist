:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51329 and dst-address=185.20.249.0/24]] = 0) do={ add dst-address=185.20.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51329 }
:if ([:len [/ip/route/find comment=AS51329 and dst-address=185.20.250.0/24]] = 0) do={ add dst-address=185.20.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51329 }
