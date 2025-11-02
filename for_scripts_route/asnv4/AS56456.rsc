:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56456 and dst-address=93.185.0.0/20]] = 0) do={ add dst-address=93.185.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56456 }
