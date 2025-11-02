:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266201 and dst-address=138.94.32.0/22]] = 0) do={ add dst-address=138.94.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266201 }
:if ([:len [/ip/route/find comment=AS266201 and dst-address=192.140.32.0/22]] = 0) do={ add dst-address=192.140.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266201 }
