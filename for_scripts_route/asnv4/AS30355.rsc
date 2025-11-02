:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30355 and dst-address=204.174.240.0/21]] = 0) do={ add dst-address=204.174.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find comment=AS30355 and dst-address=204.174.248.0/22]] = 0) do={ add dst-address=204.174.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find comment=AS30355 and dst-address=204.174.252.0/23]] = 0) do={ add dst-address=204.174.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find comment=AS30355 and dst-address=204.174.254.0/24]] = 0) do={ add dst-address=204.174.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
:if ([:len [/ip/route/find comment=AS30355 and dst-address=38.56.252.0/22]] = 0) do={ add dst-address=38.56.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30355 }
