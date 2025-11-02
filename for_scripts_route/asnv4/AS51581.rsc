:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51581 and dst-address=193.200.237.0/24]] = 0) do={ add dst-address=193.200.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51581 }
:if ([:len [/ip/route/find comment=AS51581 and dst-address=212.36.13.0/24]] = 0) do={ add dst-address=212.36.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51581 }
:if ([:len [/ip/route/find comment=AS51581 and dst-address=78.83.208.0/24]] = 0) do={ add dst-address=78.83.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51581 }
