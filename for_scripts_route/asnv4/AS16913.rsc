:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16913 and dst-address=141.164.0.0/19]] = 0) do={ add dst-address=141.164.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16913 }
:if ([:len [/ip/route/find comment=AS16913 and dst-address=141.164.64.0/20]] = 0) do={ add dst-address=141.164.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16913 }
