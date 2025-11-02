:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52320 and dst-address=138.0.40.0/22]] = 0) do={ add dst-address=138.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
:if ([:len [/ip/route/find comment=AS52320 and dst-address=138.204.236.0/22]] = 0) do={ add dst-address=138.204.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
:if ([:len [/ip/route/find comment=AS52320 and dst-address=200.16.68.0/22]] = 0) do={ add dst-address=200.16.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
:if ([:len [/ip/route/find comment=AS52320 and dst-address=45.238.96.0/22]] = 0) do={ add dst-address=45.238.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52320 }
