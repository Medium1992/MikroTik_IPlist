:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397868 and dst-address=162.223.124.0/24]] = 0) do={ add dst-address=162.223.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397868 }
:if ([:len [/ip/route/find comment=AS397868 and dst-address=162.244.4.0/24]] = 0) do={ add dst-address=162.244.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397868 }
