:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47388 and dst-address=188.215.93.0/24]] = 0) do={ add dst-address=188.215.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47388 }
:if ([:len [/ip/route/find comment=AS47388 and dst-address=46.174.144.0/21]] = 0) do={ add dst-address=46.174.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47388 }
:if ([:len [/ip/route/find comment=AS47388 and dst-address=80.96.217.0/24]] = 0) do={ add dst-address=80.96.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47388 }
:if ([:len [/ip/route/find comment=AS47388 and dst-address=80.97.16.0/22]] = 0) do={ add dst-address=80.97.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47388 }
:if ([:len [/ip/route/find comment=AS47388 and dst-address=91.206.36.0/23]] = 0) do={ add dst-address=91.206.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47388 }
:if ([:len [/ip/route/find comment=AS47388 and dst-address=94.176.42.0/23]] = 0) do={ add dst-address=94.176.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47388 }
