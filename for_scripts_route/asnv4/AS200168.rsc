:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200168 and dst-address=185.35.212.0/22]] = 0) do={ add dst-address=185.35.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200168 }
:if ([:len [/ip/route/find comment=AS200168 and dst-address=195.254.172.0/23]] = 0) do={ add dst-address=195.254.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200168 }
