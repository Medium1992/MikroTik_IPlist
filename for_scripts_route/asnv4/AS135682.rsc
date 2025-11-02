:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135682 and dst-address=103.190.54.0/23]] = 0) do={ add dst-address=103.190.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135682 }
:if ([:len [/ip/route/find comment=AS135682 and dst-address=103.69.196.0/24]] = 0) do={ add dst-address=103.69.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135682 }
:if ([:len [/ip/route/find comment=AS135682 and dst-address=103.71.99.0/24]] = 0) do={ add dst-address=103.71.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135682 }
:if ([:len [/ip/route/find comment=AS135682 and dst-address=103.74.54.0/23]] = 0) do={ add dst-address=103.74.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135682 }
:if ([:len [/ip/route/find comment=AS135682 and dst-address=151.242.37.0/24]] = 0) do={ add dst-address=151.242.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135682 }
