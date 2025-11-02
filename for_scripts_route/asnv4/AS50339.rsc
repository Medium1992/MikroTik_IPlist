:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50339 and dst-address=185.170.1.0/24]] = 0) do={ add dst-address=185.170.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50339 }
:if ([:len [/ip/route/find comment=AS50339 and dst-address=195.208.109.0/24]] = 0) do={ add dst-address=195.208.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50339 }
