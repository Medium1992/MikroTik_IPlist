:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.224.0/24]] = 0) do={ add dst-address=216.171.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.226.0/23]] = 0) do={ add dst-address=216.171.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.230.0/23]] = 0) do={ add dst-address=216.171.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.232.0/23]] = 0) do={ add dst-address=216.171.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.235.0/24]] = 0) do={ add dst-address=216.171.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.237.0/24]] = 0) do={ add dst-address=216.171.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
:if ([:len [/ip/route/find comment=AS18638 and dst-address=216.171.238.0/24]] = 0) do={ add dst-address=216.171.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18638 }
