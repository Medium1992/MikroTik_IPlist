:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8734 and dst-address=87.120.140.0/24]] = 0) do={ add dst-address=87.120.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8734 }
:if ([:len [/ip/route/find comment=AS8734 and dst-address=95.43.206.0/24]] = 0) do={ add dst-address=95.43.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8734 }
