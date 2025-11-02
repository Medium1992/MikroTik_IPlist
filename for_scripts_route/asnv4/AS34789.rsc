:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34789 and dst-address=193.188.0.0/24]] = 0) do={ add dst-address=193.188.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34789 }
:if ([:len [/ip/route/find comment=AS34789 and dst-address=195.245.68.0/24]] = 0) do={ add dst-address=195.245.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34789 }
