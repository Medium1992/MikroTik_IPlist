:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216122 and dst-address=195.178.99.0/24]] = 0) do={ add dst-address=195.178.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216122 }
