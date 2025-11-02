:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55714 and dst-address=110.34.33.0/24]] = 0) do={ add dst-address=110.34.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55714 }
:if ([:len [/ip/route/find comment=AS55714 and dst-address=110.34.34.0/24]] = 0) do={ add dst-address=110.34.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55714 }
:if ([:len [/ip/route/find comment=AS55714 and dst-address=110.34.39.0/24]] = 0) do={ add dst-address=110.34.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55714 }
