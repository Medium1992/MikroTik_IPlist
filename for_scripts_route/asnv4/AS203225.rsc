:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203225 and dst-address=185.141.208.0/22]] = 0) do={ add dst-address=185.141.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203225 }
