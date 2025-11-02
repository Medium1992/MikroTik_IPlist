:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.0/26]] = 0) do={ add dst-address=66.84.84.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.128/25]] = 0) do={ add dst-address=66.84.84.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.64/28]] = 0) do={ add dst-address=66.84.84.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.80/29]] = 0) do={ add dst-address=66.84.84.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.89/32]] = 0) do={ add dst-address=66.84.84.89/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.90/31]] = 0) do={ add dst-address=66.84.84.90/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.92/30]] = 0) do={ add dst-address=66.84.84.92/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.84.96/27]] = 0) do={ add dst-address=66.84.84.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.85.0/24]] = 0) do={ add dst-address=66.84.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
:if ([:len [/ip/route/find comment=AS20332 and dst-address=66.84.86.0/23]] = 0) do={ add dst-address=66.84.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20332 }
