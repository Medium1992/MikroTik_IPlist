:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61304 and dst-address=185.12.16.0/22]] = 0) do={ add dst-address=185.12.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61304 }
:if ([:len [/ip/route/find comment=AS61304 and dst-address=94.20.164.0/22]] = 0) do={ add dst-address=94.20.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61304 }
