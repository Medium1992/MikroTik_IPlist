:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400776 and dst-address=204.193.0.0/20]] = 0) do={ add dst-address=204.193.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400776 }
:if ([:len [/ip/route/find comment=AS400776 and dst-address=204.193.16.0/21]] = 0) do={ add dst-address=204.193.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400776 }
:if ([:len [/ip/route/find comment=AS400776 and dst-address=204.193.24.0/22]] = 0) do={ add dst-address=204.193.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400776 }
:if ([:len [/ip/route/find comment=AS400776 and dst-address=204.193.30.0/23]] = 0) do={ add dst-address=204.193.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400776 }
