:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60142 and dst-address=92.120.0.0/22]] = 0) do={ add dst-address=92.120.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60142 }
:if ([:len [/ip/route/find comment=AS60142 and dst-address=92.120.4.0/23]] = 0) do={ add dst-address=92.120.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60142 }
:if ([:len [/ip/route/find comment=AS60142 and dst-address=92.121.0.0/18]] = 0) do={ add dst-address=92.121.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60142 }
:if ([:len [/ip/route/find comment=AS60142 and dst-address=92.121.64.0/21]] = 0) do={ add dst-address=92.121.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60142 }
:if ([:len [/ip/route/find comment=AS60142 and dst-address=92.121.88.0/22]] = 0) do={ add dst-address=92.121.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60142 }
