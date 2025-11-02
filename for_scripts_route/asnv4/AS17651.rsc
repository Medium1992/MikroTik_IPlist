:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17651 and dst-address=150.116.116.0/24]] = 0) do={ add dst-address=150.116.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17651 }
:if ([:len [/ip/route/find comment=AS17651 and dst-address=150.116.52.0/24]] = 0) do={ add dst-address=150.116.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17651 }
