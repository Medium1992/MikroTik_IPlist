:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215773 and dst-address=194.56.182.0/24]] = 0) do={ add dst-address=194.56.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215773 }
:if ([:len [/ip/route/find comment=AS215773 and dst-address=212.32.43.0/24]] = 0) do={ add dst-address=212.32.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215773 }
