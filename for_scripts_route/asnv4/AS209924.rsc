:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209924 and dst-address=31.222.52.0/23}]] = 0) do={ add dst-address=31.222.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209924 }
:if ([:len [/ip/route/find comment=AS209924 and dst-address=31.222.54.0/24}]] = 0) do={ add dst-address=31.222.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209924 }
:if ([:len [/ip/route/find comment=AS209924 and dst-address=93.191.194.0/23}]] = 0) do={ add dst-address=93.191.194.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209924 }
:if ([:len [/ip/route/find comment=AS209924 and dst-address=93.191.197.0/24}]] = 0) do={ add dst-address=93.191.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209924 }
