:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44297 and dst-address=154.43.34.0/24]] = 0) do={ add dst-address=154.43.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44297 }
:if ([:len [/ip/route/find comment=AS44297 and dst-address=185.176.168.0/22]] = 0) do={ add dst-address=185.176.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44297 }
:if ([:len [/ip/route/find comment=AS44297 and dst-address=46.31.192.0/21]] = 0) do={ add dst-address=46.31.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44297 }
