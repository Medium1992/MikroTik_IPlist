:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264527 and dst-address=138.0.4.0/22]] = 0) do={ add dst-address=138.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264527 }
:if ([:len [/ip/route/find comment=AS264527 and dst-address=138.186.236.0/22]] = 0) do={ add dst-address=138.186.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264527 }
