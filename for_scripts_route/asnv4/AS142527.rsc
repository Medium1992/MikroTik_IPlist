:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142527 and dst-address=103.161.10.0/23]] = 0) do={ add dst-address=103.161.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142527 }
:if ([:len [/ip/route/find comment=AS142527 and dst-address=103.171.46.0/23]] = 0) do={ add dst-address=103.171.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142527 }
:if ([:len [/ip/route/find comment=AS142527 and dst-address=103.203.208.0/22]] = 0) do={ add dst-address=103.203.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142527 }
