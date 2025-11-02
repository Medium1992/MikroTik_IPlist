:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204817 and dst-address=185.219.8.0/22]] = 0) do={ add dst-address=185.219.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204817 }
:if ([:len [/ip/route/find comment=AS204817 and dst-address=31.222.91.0/24]] = 0) do={ add dst-address=31.222.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204817 }
