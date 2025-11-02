:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16108 and dst-address=193.16.168.0/22]] = 0) do={ add dst-address=193.16.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
:if ([:len [/ip/route/find comment=AS16108 and dst-address=193.16.172.0/23]] = 0) do={ add dst-address=193.16.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
:if ([:len [/ip/route/find comment=AS16108 and dst-address=193.16.174.0/24]] = 0) do={ add dst-address=193.16.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
:if ([:len [/ip/route/find comment=AS16108 and dst-address=193.16.176.0/21]] = 0) do={ add dst-address=193.16.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16108 }
