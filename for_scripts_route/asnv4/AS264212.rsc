:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264212 and dst-address=138.99.160.0/22]] = 0) do={ add dst-address=138.99.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
:if ([:len [/ip/route/find comment=AS264212 and dst-address=187.0.224.0/21]] = 0) do={ add dst-address=187.0.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
:if ([:len [/ip/route/find comment=AS264212 and dst-address=187.0.232.0/22]] = 0) do={ add dst-address=187.0.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
:if ([:len [/ip/route/find comment=AS264212 and dst-address=187.0.238.0/23]] = 0) do={ add dst-address=187.0.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264212 }
