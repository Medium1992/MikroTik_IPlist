:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16167 and dst-address=185.243.0.0/24]] = 0) do={ add dst-address=185.243.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16167 }
:if ([:len [/ip/route/find comment=AS16167 and dst-address=193.41.230.0/24]] = 0) do={ add dst-address=193.41.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16167 }
