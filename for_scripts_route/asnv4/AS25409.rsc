:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25409 and dst-address=195.234.188.0/24]] = 0) do={ add dst-address=195.234.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25409 }
:if ([:len [/ip/route/find comment=AS25409 and dst-address=93.190.144.0/21]] = 0) do={ add dst-address=93.190.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25409 }
:if ([:len [/ip/route/find comment=AS25409 and dst-address=95.128.170.0/23]] = 0) do={ add dst-address=95.128.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25409 }
