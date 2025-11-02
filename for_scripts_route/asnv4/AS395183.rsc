:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395183 and dst-address=209.34.2.0/24]] = 0) do={ add dst-address=209.34.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395183 }
:if ([:len [/ip/route/find comment=AS395183 and dst-address=74.192.88.0/24]] = 0) do={ add dst-address=74.192.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395183 }
