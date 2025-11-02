:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42155 and dst-address=185.85.168.0/22]] = 0) do={ add dst-address=185.85.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42155 }
:if ([:len [/ip/route/find comment=AS42155 and dst-address=213.142.160.0/19]] = 0) do={ add dst-address=213.142.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42155 }
