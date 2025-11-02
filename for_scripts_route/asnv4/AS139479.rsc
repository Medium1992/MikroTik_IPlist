:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139479 and dst-address=103.142.161.0/24]] = 0) do={ add dst-address=103.142.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139479 }
:if ([:len [/ip/route/find comment=AS139479 and dst-address=160.25.172.0/24]] = 0) do={ add dst-address=160.25.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139479 }
