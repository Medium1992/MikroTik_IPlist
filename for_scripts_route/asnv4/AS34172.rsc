:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34172 and dst-address=194.145.232.0/23]] = 0) do={ add dst-address=194.145.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34172 }
:if ([:len [/ip/route/find comment=AS34172 and dst-address=194.145.234.0/24]] = 0) do={ add dst-address=194.145.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34172 }
:if ([:len [/ip/route/find comment=AS34172 and dst-address=194.59.169.0/24]] = 0) do={ add dst-address=194.59.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34172 }
