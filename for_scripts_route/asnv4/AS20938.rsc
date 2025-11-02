:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20938 and dst-address=193.238.92.0/22]] = 0) do={ add dst-address=193.238.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20938 }
:if ([:len [/ip/route/find comment=AS20938 and dst-address=195.13.38.0/23]] = 0) do={ add dst-address=195.13.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20938 }
:if ([:len [/ip/route/find comment=AS20938 and dst-address=195.26.22.0/23]] = 0) do={ add dst-address=195.26.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20938 }
