:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270187 and dst-address=209.87.174.0/23]] = 0) do={ add dst-address=209.87.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find comment=AS270187 and dst-address=216.83.50.0/23]] = 0) do={ add dst-address=216.83.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find comment=AS270187 and dst-address=38.45.250.0/23]] = 0) do={ add dst-address=38.45.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find comment=AS270187 and dst-address=45.174.56.0/23]] = 0) do={ add dst-address=45.174.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
:if ([:len [/ip/route/find comment=AS270187 and dst-address=66.253.74.0/23]] = 0) do={ add dst-address=66.253.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270187 }
