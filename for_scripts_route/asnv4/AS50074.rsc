:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50074 and dst-address=195.211.208.0/22]] = 0) do={ add dst-address=195.211.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50074 }
