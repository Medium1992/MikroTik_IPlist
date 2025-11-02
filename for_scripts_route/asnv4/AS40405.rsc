:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40405 and dst-address=199.192.108.0/22]] = 0) do={ add dst-address=199.192.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40405 }
:if ([:len [/ip/route/find comment=AS40405 and dst-address=206.53.8.0/21]] = 0) do={ add dst-address=206.53.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40405 }
:if ([:len [/ip/route/find comment=AS40405 and dst-address=66.199.48.0/23]] = 0) do={ add dst-address=66.199.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40405 }
:if ([:len [/ip/route/find comment=AS40405 and dst-address=66.199.50.0/24]] = 0) do={ add dst-address=66.199.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40405 }
:if ([:len [/ip/route/find comment=AS40405 and dst-address=66.199.52.0/22]] = 0) do={ add dst-address=66.199.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40405 }
:if ([:len [/ip/route/find comment=AS40405 and dst-address=66.199.56.0/21]] = 0) do={ add dst-address=66.199.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40405 }
