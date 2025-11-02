:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262756 and dst-address=131.196.88.0/22]] = 0) do={ add dst-address=131.196.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262756 }
:if ([:len [/ip/route/find comment=AS262756 and dst-address=138.59.104.0/22]] = 0) do={ add dst-address=138.59.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262756 }
:if ([:len [/ip/route/find comment=AS262756 and dst-address=186.224.32.0/20]] = 0) do={ add dst-address=186.224.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262756 }
