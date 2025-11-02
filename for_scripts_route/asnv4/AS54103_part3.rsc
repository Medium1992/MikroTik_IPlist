:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54103 and dst-address=89.35.154.0/23]] = 0) do={ add dst-address=89.35.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54103 }
:if ([:len [/ip/route/find comment=AS54103 and dst-address=89.40.76.0/24]] = 0) do={ add dst-address=89.40.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54103 }
:if ([:len [/ip/route/find comment=AS54103 and dst-address=93.115.109.0/24]] = 0) do={ add dst-address=93.115.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54103 }
