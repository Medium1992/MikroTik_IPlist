:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10084 and dst-address=103.2.116.0/22]] = 0) do={ add dst-address=103.2.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10084 }
:if ([:len [/ip/route/find comment=AS10084 and dst-address=103.79.72.0/24]] = 0) do={ add dst-address=103.79.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10084 }
:if ([:len [/ip/route/find comment=AS10084 and dst-address=103.94.94.0/24]] = 0) do={ add dst-address=103.94.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10084 }
:if ([:len [/ip/route/find comment=AS10084 and dst-address=218.100.43.0/24]] = 0) do={ add dst-address=218.100.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10084 }
:if ([:len [/ip/route/find comment=AS10084 and dst-address=43.250.232.0/24]] = 0) do={ add dst-address=43.250.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10084 }
:if ([:len [/ip/route/find comment=AS10084 and dst-address=43.250.234.0/24]] = 0) do={ add dst-address=43.250.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10084 }
