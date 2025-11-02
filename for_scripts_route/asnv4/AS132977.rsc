:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132977 and dst-address=103.144.37.0/24]] = 0) do={ add dst-address=103.144.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132977 }
:if ([:len [/ip/route/find comment=AS132977 and dst-address=103.214.97.0/24]] = 0) do={ add dst-address=103.214.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132977 }
