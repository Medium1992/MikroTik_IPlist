:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49572 and dst-address=164.36.38.0/23]] = 0) do={ add dst-address=164.36.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
:if ([:len [/ip/route/find comment=AS49572 and dst-address=164.36.44.0/23]] = 0) do={ add dst-address=164.36.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
:if ([:len [/ip/route/find comment=AS49572 and dst-address=164.36.49.0/24]] = 0) do={ add dst-address=164.36.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
:if ([:len [/ip/route/find comment=AS49572 and dst-address=164.36.50.0/23]] = 0) do={ add dst-address=164.36.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
:if ([:len [/ip/route/find comment=AS49572 and dst-address=194.176.192.0/19]] = 0) do={ add dst-address=194.176.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
:if ([:len [/ip/route/find comment=AS49572 and dst-address=62.60.0.0/17]] = 0) do={ add dst-address=62.60.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49572 }
