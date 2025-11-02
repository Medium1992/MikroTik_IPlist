:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35688 and dst-address=195.137.185.0/24]] = 0) do={ add dst-address=195.137.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35688 }
