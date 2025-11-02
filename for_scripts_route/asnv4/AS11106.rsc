:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11106 and dst-address=140.177.0.0/20]] = 0) do={ add dst-address=140.177.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11106 }
:if ([:len [/ip/route/find comment=AS11106 and dst-address=140.177.32.0/19]] = 0) do={ add dst-address=140.177.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11106 }
