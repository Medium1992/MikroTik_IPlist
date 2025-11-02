:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24909 and dst-address=193.111.167.0/24}]] = 0) do={ add dst-address=193.111.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24909 }
:if ([:len [/ip/route/find comment=AS24909 and dst-address=195.234.149.0/24}]] = 0) do={ add dst-address=195.234.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24909 }
