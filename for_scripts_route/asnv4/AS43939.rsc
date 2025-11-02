:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43939 and dst-address=185.2.36.0/22]] = 0) do={ add dst-address=185.2.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43939 }
:if ([:len [/ip/route/find comment=AS43939 and dst-address=188.114.95.0/24]] = 0) do={ add dst-address=188.114.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43939 }
:if ([:len [/ip/route/find comment=AS43939 and dst-address=78.31.166.0/23]] = 0) do={ add dst-address=78.31.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43939 }
:if ([:len [/ip/route/find comment=AS43939 and dst-address=87.99.32.0/19]] = 0) do={ add dst-address=87.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43939 }
:if ([:len [/ip/route/find comment=AS43939 and dst-address=90.156.0.0/17]] = 0) do={ add dst-address=90.156.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43939 }
:if ([:len [/ip/route/find comment=AS43939 and dst-address=91.195.232.0/23]] = 0) do={ add dst-address=91.195.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43939 }
