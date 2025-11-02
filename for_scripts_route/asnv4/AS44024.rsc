:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44024 and dst-address=185.225.207.0/24]] = 0) do={ add dst-address=185.225.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44024 }
:if ([:len [/ip/route/find comment=AS44024 and dst-address=44.32.167.0/24]] = 0) do={ add dst-address=44.32.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44024 }
