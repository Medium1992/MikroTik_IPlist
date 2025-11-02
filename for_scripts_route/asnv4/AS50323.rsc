:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50323 and dst-address=171.20.62.0/24]] = 0) do={ add dst-address=171.20.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50323 }
:if ([:len [/ip/route/find comment=AS50323 and dst-address=171.20.64.0/21]] = 0) do={ add dst-address=171.20.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50323 }
:if ([:len [/ip/route/find comment=AS50323 and dst-address=171.20.72.0/24]] = 0) do={ add dst-address=171.20.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50323 }
