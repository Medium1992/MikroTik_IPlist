:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45910 and dst-address=103.11.228.0/22]] = 0) do={ add dst-address=103.11.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45910 }
:if ([:len [/ip/route/find comment=AS45910 and dst-address=103.15.20.0/22]] = 0) do={ add dst-address=103.15.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45910 }
:if ([:len [/ip/route/find comment=AS45910 and dst-address=180.188.192.0/22]] = 0) do={ add dst-address=180.188.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45910 }
:if ([:len [/ip/route/find comment=AS45910 and dst-address=182.173.76.0/22]] = 0) do={ add dst-address=182.173.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45910 }
