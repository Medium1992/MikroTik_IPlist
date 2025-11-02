:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44913 and dst-address=185.24.179.0/24]] = 0) do={ add dst-address=185.24.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44913 }
:if ([:len [/ip/route/find comment=AS44913 and dst-address=93.95.192.0/21]] = 0) do={ add dst-address=93.95.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44913 }
