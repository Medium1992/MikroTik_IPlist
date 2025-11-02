:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215983 and dst-address=178.34.79.0/24]] = 0) do={ add dst-address=178.34.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215983 }
:if ([:len [/ip/route/find comment=AS215983 and dst-address=90.188.19.0/24]] = 0) do={ add dst-address=90.188.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215983 }
