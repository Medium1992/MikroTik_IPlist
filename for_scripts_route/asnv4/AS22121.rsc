:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22121 and dst-address=172.99.224.0/22]] = 0) do={ add dst-address=172.99.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22121 }
:if ([:len [/ip/route/find comment=AS22121 and dst-address=199.21.136.0/21]] = 0) do={ add dst-address=199.21.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22121 }
:if ([:len [/ip/route/find comment=AS22121 and dst-address=38.56.71.0/24]] = 0) do={ add dst-address=38.56.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22121 }
