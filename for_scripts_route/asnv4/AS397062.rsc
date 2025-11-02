:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397062 and dst-address=199.89.206.0/23]] = 0) do={ add dst-address=199.89.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397062 }
:if ([:len [/ip/route/find comment=AS397062 and dst-address=50.239.0.0/24]] = 0) do={ add dst-address=50.239.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397062 }
:if ([:len [/ip/route/find comment=AS397062 and dst-address=66.235.116.0/22]] = 0) do={ add dst-address=66.235.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397062 }
