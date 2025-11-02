:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34125 and dst-address=193.29.2.0/24]] = 0) do={ add dst-address=193.29.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34125 }
:if ([:len [/ip/route/find comment=AS34125 and dst-address=212.2.64.0/19]] = 0) do={ add dst-address=212.2.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34125 }
