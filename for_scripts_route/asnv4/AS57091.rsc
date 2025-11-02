:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57091 and dst-address=185.185.120.0/22]] = 0) do={ add dst-address=185.185.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57091 }
