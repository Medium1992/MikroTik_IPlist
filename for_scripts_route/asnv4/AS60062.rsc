:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60062 and dst-address=141.101.193.0/24]] = 0) do={ add dst-address=141.101.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60062 }
:if ([:len [/ip/route/find comment=AS60062 and dst-address=185.2.34.0/24]] = 0) do={ add dst-address=185.2.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60062 }
:if ([:len [/ip/route/find comment=AS60062 and dst-address=37.230.160.0/24]] = 0) do={ add dst-address=37.230.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60062 }
:if ([:len [/ip/route/find comment=AS60062 and dst-address=45.8.109.0/24]] = 0) do={ add dst-address=45.8.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60062 }
