:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47094 and dst-address=155.130.72.0/24]] = 0) do={ add dst-address=155.130.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47094 }
:if ([:len [/ip/route/find comment=AS47094 and dst-address=66.209.86.0/24]] = 0) do={ add dst-address=66.209.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47094 }
