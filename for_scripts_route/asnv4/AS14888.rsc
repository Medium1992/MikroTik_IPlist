:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14888 and dst-address=12.36.206.0/23]] = 0) do={ add dst-address=12.36.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find comment=AS14888 and dst-address=204.58.232.0/22]] = 0) do={ add dst-address=204.58.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find comment=AS14888 and dst-address=216.205.194.0/23]] = 0) do={ add dst-address=216.205.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find comment=AS14888 and dst-address=216.205.196.0/24]] = 0) do={ add dst-address=216.205.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find comment=AS14888 and dst-address=216.205.198.0/23]] = 0) do={ add dst-address=216.205.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
:if ([:len [/ip/route/find comment=AS14888 and dst-address=216.205.200.0/21]] = 0) do={ add dst-address=216.205.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14888 }
