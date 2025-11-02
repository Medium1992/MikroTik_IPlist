:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45581 and dst-address=103.17.249.0/24]] = 0) do={ add dst-address=103.17.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45581 }
:if ([:len [/ip/route/find comment=AS45581 and dst-address=103.246.50.0/24]] = 0) do={ add dst-address=103.246.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45581 }
:if ([:len [/ip/route/find comment=AS45581 and dst-address=103.82.165.0/24]] = 0) do={ add dst-address=103.82.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45581 }
:if ([:len [/ip/route/find comment=AS45581 and dst-address=203.26.168.0/24]] = 0) do={ add dst-address=203.26.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45581 }
:if ([:len [/ip/route/find comment=AS45581 and dst-address=203.33.240.0/24]] = 0) do={ add dst-address=203.33.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45581 }
