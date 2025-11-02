:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212954 and dst-address=5.253.128.0/22}]] = 0) do={ add dst-address=5.253.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212954 }
:if ([:len [/ip/route/find comment=AS212954 and dst-address=80.244.10.0/24}]] = 0) do={ add dst-address=80.244.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212954 }
