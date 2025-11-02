:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10174 and dst-address=103.164.78.0/23]] = 0) do={ add dst-address=103.164.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10174 }
:if ([:len [/ip/route/find comment=AS10174 and dst-address=103.3.36.0/22]] = 0) do={ add dst-address=103.3.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10174 }
:if ([:len [/ip/route/find comment=AS10174 and dst-address=203.238.224.0/19]] = 0) do={ add dst-address=203.238.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10174 }
