:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64281 and dst-address=24.155.123.0/24]] = 0) do={ add dst-address=24.155.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64281 }
:if ([:len [/ip/route/find comment=AS64281 and dst-address=24.155.43.0/24]] = 0) do={ add dst-address=24.155.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64281 }
:if ([:len [/ip/route/find comment=AS64281 and dst-address=38.108.6.0/23]] = 0) do={ add dst-address=38.108.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64281 }
:if ([:len [/ip/route/find comment=AS64281 and dst-address=65.36.40.0/24]] = 0) do={ add dst-address=65.36.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64281 }
:if ([:len [/ip/route/find comment=AS64281 and dst-address=72.48.124.0/23]] = 0) do={ add dst-address=72.48.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64281 }
