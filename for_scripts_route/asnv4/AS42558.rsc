:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42558 and dst-address=193.142.56.0/24}]] = 0) do={ add dst-address=193.142.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42558 }
:if ([:len [/ip/route/find comment=AS42558 and dst-address=195.208.111.0/24}]] = 0) do={ add dst-address=195.208.111.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42558 }
