:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60730 and dst-address=185.24.176.0/23]] = 0) do={ add dst-address=185.24.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60730 }
:if ([:len [/ip/route/find comment=AS60730 and dst-address=92.43.155.0/24]] = 0) do={ add dst-address=92.43.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60730 }
:if ([:len [/ip/route/find comment=AS60730 and dst-address=92.43.157.0/24]] = 0) do={ add dst-address=92.43.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60730 }
