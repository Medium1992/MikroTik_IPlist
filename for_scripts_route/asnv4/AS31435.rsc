:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31435 and dst-address=82.146.20.0/23]] = 0) do={ add dst-address=82.146.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
:if ([:len [/ip/route/find comment=AS31435 and dst-address=82.146.22.0/24]] = 0) do={ add dst-address=82.146.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
:if ([:len [/ip/route/find comment=AS31435 and dst-address=82.146.26.0/23]] = 0) do={ add dst-address=82.146.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
:if ([:len [/ip/route/find comment=AS31435 and dst-address=84.238.208.0/21]] = 0) do={ add dst-address=84.238.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
:if ([:len [/ip/route/find comment=AS31435 and dst-address=84.238.220.0/23]] = 0) do={ add dst-address=84.238.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
:if ([:len [/ip/route/find comment=AS31435 and dst-address=84.238.222.0/24]] = 0) do={ add dst-address=84.238.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
:if ([:len [/ip/route/find comment=AS31435 and dst-address=84.238.224.0/22]] = 0) do={ add dst-address=84.238.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31435 }
