:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262259 and dst-address=190.99.112.0/22]] = 0) do={ add dst-address=190.99.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262259 }
:if ([:len [/ip/route/find comment=AS262259 and dst-address=191.102.16.0/20]] = 0) do={ add dst-address=191.102.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262259 }
:if ([:len [/ip/route/find comment=AS262259 and dst-address=206.85.32.0/19]] = 0) do={ add dst-address=206.85.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262259 }
