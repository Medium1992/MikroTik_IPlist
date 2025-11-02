:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20176 and dst-address=216.205.192.0/23]] = 0) do={ add dst-address=216.205.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20176 }
:if ([:len [/ip/route/find comment=AS20176 and dst-address=216.205.197.0/24]] = 0) do={ add dst-address=216.205.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20176 }
