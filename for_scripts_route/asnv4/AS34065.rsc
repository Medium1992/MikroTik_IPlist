:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34065 and dst-address=193.17.208.0/24]] = 0) do={ add dst-address=193.17.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34065 }
:if ([:len [/ip/route/find comment=AS34065 and dst-address=194.28.68.0/22]] = 0) do={ add dst-address=194.28.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34065 }
:if ([:len [/ip/route/find comment=AS34065 and dst-address=195.238.188.0/22]] = 0) do={ add dst-address=195.238.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34065 }
