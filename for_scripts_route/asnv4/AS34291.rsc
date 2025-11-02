:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34291 and dst-address=193.105.39.0/24]] = 0) do={ add dst-address=193.105.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34291 }
:if ([:len [/ip/route/find comment=AS34291 and dst-address=195.54.10.0/23]] = 0) do={ add dst-address=195.54.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34291 }
