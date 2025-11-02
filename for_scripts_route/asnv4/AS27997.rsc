:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27997 and dst-address=186.5.196.0/24]] = 0) do={ add dst-address=186.5.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27997 }
:if ([:len [/ip/route/find comment=AS27997 and dst-address=186.5.200.0/21]] = 0) do={ add dst-address=186.5.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27997 }
:if ([:len [/ip/route/find comment=AS27997 and dst-address=200.29.248.0/24]] = 0) do={ add dst-address=200.29.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27997 }
:if ([:len [/ip/route/find comment=AS27997 and dst-address=200.29.254.0/23]] = 0) do={ add dst-address=200.29.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27997 }
