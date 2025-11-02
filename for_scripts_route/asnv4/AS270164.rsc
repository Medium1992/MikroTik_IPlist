:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270164 and dst-address=168.205.7.0/24]] = 0) do={ add dst-address=168.205.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270164 }
:if ([:len [/ip/route/find comment=AS270164 and dst-address=185.236.181.0/24]] = 0) do={ add dst-address=185.236.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270164 }
