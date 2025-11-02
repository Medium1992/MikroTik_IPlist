:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134337 and dst-address=103.181.158.0/23]] = 0) do={ add dst-address=103.181.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134337 }
:if ([:len [/ip/route/find comment=AS134337 and dst-address=103.184.194.0/23]] = 0) do={ add dst-address=103.184.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134337 }
:if ([:len [/ip/route/find comment=AS134337 and dst-address=103.203.224.0/22]] = 0) do={ add dst-address=103.203.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134337 }
:if ([:len [/ip/route/find comment=AS134337 and dst-address=202.66.164.0/22]] = 0) do={ add dst-address=202.66.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134337 }
