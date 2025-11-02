:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134536 and dst-address=194.69.169.0/24]] = 0) do={ add dst-address=194.69.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134536 }
:if ([:len [/ip/route/find comment=AS134536 and dst-address=194.69.173.0/24]] = 0) do={ add dst-address=194.69.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134536 }
:if ([:len [/ip/route/find comment=AS134536 and dst-address=194.69.178.0/24]] = 0) do={ add dst-address=194.69.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134536 }
:if ([:len [/ip/route/find comment=AS134536 and dst-address=32.39.68.0/24]] = 0) do={ add dst-address=32.39.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134536 }
