:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44138 and dst-address=193.109.218.0/24]] = 0) do={ add dst-address=193.109.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44138 }
:if ([:len [/ip/route/find comment=AS44138 and dst-address=193.200.247.0/24]] = 0) do={ add dst-address=193.200.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44138 }
:if ([:len [/ip/route/find comment=AS44138 and dst-address=193.28.94.0/24]] = 0) do={ add dst-address=193.28.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44138 }
