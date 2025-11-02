:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395544 and dst-address=192.231.155.0/24]] = 0) do={ add dst-address=192.231.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395544 }
:if ([:len [/ip/route/find comment=AS395544 and dst-address=74.85.154.0/24]] = 0) do={ add dst-address=74.85.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395544 }
