:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397717 and dst-address=192.138.191.0/24]] = 0) do={ add dst-address=192.138.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397717 }
:if ([:len [/ip/route/find comment=AS397717 and dst-address=192.190.187.0/24]] = 0) do={ add dst-address=192.190.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397717 }
