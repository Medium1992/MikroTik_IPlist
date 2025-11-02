:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45240 and dst-address=103.66.26.0/23}]] = 0) do={ add dst-address=103.66.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45240 }
:if ([:len [/ip/route/find comment=AS45240 and dst-address=203.13.23.0/24}]] = 0) do={ add dst-address=203.13.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45240 }
:if ([:len [/ip/route/find comment=AS45240 and dst-address=203.17.253.0/24}]] = 0) do={ add dst-address=203.17.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45240 }
