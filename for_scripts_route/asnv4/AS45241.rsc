:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45241 and dst-address=198.208.209.0/24]] = 0) do={ add dst-address=198.208.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45241 }
:if ([:len [/ip/route/find comment=AS45241 and dst-address=198.208.228.0/24]] = 0) do={ add dst-address=198.208.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45241 }
:if ([:len [/ip/route/find comment=AS45241 and dst-address=198.208.230.0/24]] = 0) do={ add dst-address=198.208.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45241 }
:if ([:len [/ip/route/find comment=AS45241 and dst-address=198.208.255.0/24]] = 0) do={ add dst-address=198.208.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45241 }
