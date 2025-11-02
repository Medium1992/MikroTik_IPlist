:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1072 and dst-address=193.118.169.0/24]] = 0) do={ add dst-address=193.118.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1072 }
:if ([:len [/ip/route/find comment=AS1072 and dst-address=208.185.210.0/24]] = 0) do={ add dst-address=208.185.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1072 }
:if ([:len [/ip/route/find comment=AS1072 and dst-address=67.208.234.0/24]] = 0) do={ add dst-address=67.208.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1072 }
