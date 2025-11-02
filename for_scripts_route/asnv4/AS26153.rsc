:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26153 and dst-address=208.60.144.0/22]] = 0) do={ add dst-address=208.60.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26153 }
:if ([:len [/ip/route/find comment=AS26153 and dst-address=208.68.208.0/22]] = 0) do={ add dst-address=208.68.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26153 }
:if ([:len [/ip/route/find comment=AS26153 and dst-address=208.83.144.0/21]] = 0) do={ add dst-address=208.83.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26153 }
:if ([:len [/ip/route/find comment=AS26153 and dst-address=66.192.63.0/24]] = 0) do={ add dst-address=66.192.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26153 }
:if ([:len [/ip/route/find comment=AS26153 and dst-address=8.41.91.0/24]] = 0) do={ add dst-address=8.41.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26153 }
