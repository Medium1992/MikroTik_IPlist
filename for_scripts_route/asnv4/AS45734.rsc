:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45734 and dst-address=103.225.66.0/24}]] = 0) do={ add dst-address=103.225.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45734 }
:if ([:len [/ip/route/find comment=AS45734 and dst-address=103.61.116.0/23}]] = 0) do={ add dst-address=103.61.116.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45734 }
:if ([:len [/ip/route/find comment=AS45734 and dst-address=103.61.71.0/24}]] = 0) do={ add dst-address=103.61.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45734 }
