:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43413 and dst-address=78.41.16.0/21]] = 0) do={ add dst-address=78.41.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find comment=AS43413 and dst-address=92.63.48.0/21]] = 0) do={ add dst-address=92.63.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find comment=AS43413 and dst-address=92.63.57.0/24]] = 0) do={ add dst-address=92.63.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find comment=AS43413 and dst-address=92.63.58.0/23]] = 0) do={ add dst-address=92.63.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
:if ([:len [/ip/route/find comment=AS43413 and dst-address=92.63.60.0/22]] = 0) do={ add dst-address=92.63.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43413 }
