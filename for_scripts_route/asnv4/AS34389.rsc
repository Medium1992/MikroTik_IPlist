:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34389 and dst-address=193.43.127.0/24]] = 0) do={ add dst-address=193.43.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34389 }
:if ([:len [/ip/route/find comment=AS34389 and dst-address=195.246.118.0/23]] = 0) do={ add dst-address=195.246.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34389 }
