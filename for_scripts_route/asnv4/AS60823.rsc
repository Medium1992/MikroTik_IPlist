:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60823 and dst-address=185.25.124.0/22]] = 0) do={ add dst-address=185.25.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
:if ([:len [/ip/route/find comment=AS60823 and dst-address=195.191.254.0/23]] = 0) do={ add dst-address=195.191.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
:if ([:len [/ip/route/find comment=AS60823 and dst-address=92.243.70.0/24]] = 0) do={ add dst-address=92.243.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
:if ([:len [/ip/route/find comment=AS60823 and dst-address=92.243.92.0/24]] = 0) do={ add dst-address=92.243.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60823 }
