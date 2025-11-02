:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45532 and dst-address=103.142.142.0/23}]] = 0) do={ add dst-address=103.142.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45532 }
:if ([:len [/ip/route/find comment=AS45532 and dst-address=114.130.42.0/23}]] = 0) do={ add dst-address=114.130.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45532 }
:if ([:len [/ip/route/find comment=AS45532 and dst-address=180.211.208.0/24}]] = 0) do={ add dst-address=180.211.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45532 }
