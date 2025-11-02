:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210217 and dst-address=185.71.34.0/24]] = 0) do={ add dst-address=185.71.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210217 }
:if ([:len [/ip/route/find comment=AS210217 and dst-address=195.216.144.0/22]] = 0) do={ add dst-address=195.216.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210217 }
