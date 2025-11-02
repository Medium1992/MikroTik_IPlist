:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.224.0/23]] = 0) do={ add dst-address=216.65.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.226.0/24]] = 0) do={ add dst-address=216.65.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.229.0/24]] = 0) do={ add dst-address=216.65.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.230.0/24]] = 0) do={ add dst-address=216.65.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.233.0/24]] = 0) do={ add dst-address=216.65.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.235.0/24]] = 0) do={ add dst-address=216.65.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.240.0/24]] = 0) do={ add dst-address=216.65.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.246.0/23]] = 0) do={ add dst-address=216.65.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
:if ([:len [/ip/route/find comment=AS27572 and dst-address=216.65.248.0/21]] = 0) do={ add dst-address=216.65.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27572 }
