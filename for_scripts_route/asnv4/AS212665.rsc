:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212665 and dst-address=130.193.28.0/24]] = 0) do={ add dst-address=130.193.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212665 }
:if ([:len [/ip/route/find comment=AS212665 and dst-address=193.105.172.0/24]] = 0) do={ add dst-address=193.105.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212665 }
:if ([:len [/ip/route/find comment=AS212665 and dst-address=193.200.217.0/24]] = 0) do={ add dst-address=193.200.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212665 }
