:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267575 and dst-address=167.249.160.0/22]] = 0) do={ add dst-address=167.249.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267575 }
:if ([:len [/ip/route/find comment=AS267575 and dst-address=177.74.104.0/22]] = 0) do={ add dst-address=177.74.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267575 }
:if ([:len [/ip/route/find comment=AS267575 and dst-address=45.70.160.0/22]] = 0) do={ add dst-address=45.70.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267575 }
