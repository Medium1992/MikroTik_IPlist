:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33941 and dst-address=195.82.107.0/24]] = 0) do={ add dst-address=195.82.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find comment=AS33941 and dst-address=195.82.96.0/24]] = 0) do={ add dst-address=195.82.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find comment=AS33941 and dst-address=212.85.248.0/22]] = 0) do={ add dst-address=212.85.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find comment=AS33941 and dst-address=83.136.120.0/21]] = 0) do={ add dst-address=83.136.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
:if ([:len [/ip/route/find comment=AS33941 and dst-address=84.21.128.0/19]] = 0) do={ add dst-address=84.21.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33941 }
