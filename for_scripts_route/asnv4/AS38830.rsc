:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38830 and dst-address=103.10.8.0/24]] = 0) do={ add dst-address=103.10.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38830 }
:if ([:len [/ip/route/find comment=AS38830 and dst-address=203.12.235.0/24]] = 0) do={ add dst-address=203.12.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38830 }
