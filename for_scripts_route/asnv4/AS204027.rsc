:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204027 and dst-address=195.43.60.0/22]] = 0) do={ add dst-address=195.43.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204027 }
