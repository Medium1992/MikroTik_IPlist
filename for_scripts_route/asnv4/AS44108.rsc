:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44108 and dst-address=185.179.148.0/23]] = 0) do={ add dst-address=185.179.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44108 }
:if ([:len [/ip/route/find comment=AS44108 and dst-address=185.231.164.0/24]] = 0) do={ add dst-address=185.231.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44108 }
:if ([:len [/ip/route/find comment=AS44108 and dst-address=185.231.167.0/24]] = 0) do={ add dst-address=185.231.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44108 }
